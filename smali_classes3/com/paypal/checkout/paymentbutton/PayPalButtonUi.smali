.class public final Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

.field private color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

.field private label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    iput-object p2, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    iput-object p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;ILjava/lang/Object;)Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->copy(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    return-object v0
.end method

.method public final component2()Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    return-object v0
.end method

.method public final component3()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    return-object v0
.end method

.method public final copy(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;-><init>(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    iget-object v3, p1, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    iget-object v3, p1, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    iget-object p1, p1, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    return-object v0
.end method

.method public final getColor()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    return-object v0
.end method

.method public final getLabel()Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAttributes(Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    return-void
.end method

.method public final setColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    return-void
.end method

.method public final setLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    iget-object v2, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PayPalButtonUi(color="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attributes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
