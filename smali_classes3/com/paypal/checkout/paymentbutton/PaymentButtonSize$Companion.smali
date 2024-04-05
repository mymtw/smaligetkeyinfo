.class public final Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 2

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->SMALL:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->LARGE:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    :goto_0
    return-object v0

    :cond_2
    const/4 p1, 0x3

    const-string v0, "PaymentButtonSize"

    invoke-static {v0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributesKt;->createFormattedIllegalArgumentException(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
