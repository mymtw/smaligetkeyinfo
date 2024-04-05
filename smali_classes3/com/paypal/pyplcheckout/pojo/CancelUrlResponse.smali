.class public final Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;
    .annotation runtime Lpn/a;
        value = "data"
    .end annotation
.end field

.field private final extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;
    .annotation runtime Lpn/a;
        value = "extensions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;Lcom/paypal/pyplcheckout/pojo/Extensions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->data:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;Lcom/paypal/pyplcheckout/pojo/Extensions;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->data:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->copy(Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;Lcom/paypal/pyplcheckout/pojo/Extensions;)Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->data:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/pojo/Extensions;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;Lcom/paypal/pyplcheckout/pojo/Extensions;)Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;-><init>(Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;Lcom/paypal/pyplcheckout/pojo/Extensions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->data:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->data:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->data:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;

    return-object v0
.end method

.method public final getExtensions()Lcom/paypal/pyplcheckout/pojo/Extensions;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->data:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Extensions;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->data:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CancelUrlResponse;->extensions:Lcom/paypal/pyplcheckout/pojo/Extensions;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CancelUrlResponse(data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
