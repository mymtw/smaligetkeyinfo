.class public final Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isEnabled:Z

.field private shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

.field private size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;Z)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    iput-object p2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    iput-boolean p3, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;ZILjava/lang/Object;)Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->copy(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;Z)Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    return-object v0
.end method

.method public final component2()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    return v0
.end method

.method public final copy(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;Z)Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;-><init>(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    iget-object v3, p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    iget-object v3, p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    iget-boolean p1, p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getShape()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    return-object v0
.end method

.method public final getSize()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    return-void
.end method

.method public final setShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    return-void
.end method

.method public final setSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    iget-boolean v2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PaymentButtonAttributes(shape="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
