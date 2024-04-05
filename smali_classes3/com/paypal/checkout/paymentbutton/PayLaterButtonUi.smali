.class public final Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

.field private color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    iput-object p2, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;ILjava/lang/Object;)Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->copy(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    return-object v0
.end method

.method public final component2()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    return-object v0
.end method

.method public final copy(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;

    invoke-direct {v0, p1, p2}, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;-><init>(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    iget-object v3, p1, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    iget-object p1, p1, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    return-object v0
.end method

.method public final getColor()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAttributes(Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    return-void
.end method

.method public final setColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PayLaterButtonUi(color="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attributes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
