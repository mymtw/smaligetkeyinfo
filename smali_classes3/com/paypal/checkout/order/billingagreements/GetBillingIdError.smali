.class public final Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorName:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "name"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->errorName:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->errorName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->message:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->errorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;
    .locals 1

    new-instance v0, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;

    invoke-direct {v0, p1, p2}, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;

    iget-object v1, p0, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->errorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->errorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->errorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->errorName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->errorName:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->message:Ljava/lang/String;

    const-string v2, "GetBillingIdError(errorName="

    const-string v3, ", message="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
