.class public final enum Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;,
        Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

.field public static final enum BUY_NOW:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

.field public static final enum CHECKOUT:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

.field public static final Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;

.field public static final enum PAY:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

.field public static final enum PAYPAL:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

.field public static final enum PAY_LATER:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;


# instance fields
.field private final position:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

.field private final stringResId:Ljava/lang/Integer;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->CHECKOUT:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->BUY_NOW:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAY:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    new-instance v8, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    const-string v1, "PAYPAL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;-><init>(Ljava/lang/String;IILcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    sget-object v7, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;->END:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_smart_payment_button_label_checkout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v10, "CHECKOUT"

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v9, v0

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;-><init>(Ljava/lang/String;IILcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;Ljava/lang/Integer;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->CHECKOUT:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_smart_payment_button_label_buy_now:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "BUY_NOW"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;-><init>(Ljava/lang/String;IILcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;Ljava/lang/Integer;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->BUY_NOW:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    sget-object v12, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;->START:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_smart_payment_button_label_pay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v9, "PAY"

    const/4 v10, 0x3

    const/4 v11, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;-><init>(Ljava/lang/String;IILcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;Ljava/lang/Integer;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAY:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_smart_payment_button_label_pay_later:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "PAY_LATER"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;-><init>(Ljava/lang/String;IILcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;Ljava/lang/Integer;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    invoke-static {}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->$values()[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->value:I

    .line 3
    iput-object p4, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->position:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    .line 4
    iput-object p5, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->stringResId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;-><init>(Ljava/lang/String;IILcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;Ljava/lang/Integer;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;
    .locals 1

    const-class v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    return-object v0
.end method


# virtual methods
.method public final getPosition()Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->position:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->value:I

    return v0
.end method

.method public final retrieveLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->stringResId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
