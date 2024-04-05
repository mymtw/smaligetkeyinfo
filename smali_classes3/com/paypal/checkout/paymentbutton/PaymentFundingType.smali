.class public final enum Lcom/paypal/checkout/paymentbutton/PaymentFundingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/paymentbutton/PaymentFundingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

.field public static final enum PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

.field public static final enum PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

.field public static final enum PAY_LATER:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;


# instance fields
.field private final fundingType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/paymentbutton/PaymentFundingType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    const-string v1, "PAYPAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    const-string v1, "PAYPAL_CREDIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    const-string v1, "PAY_LATER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-static {}, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->$values()[Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->fundingType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/paymentbutton/PaymentFundingType;
    .locals 1

    const-class v0, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/paymentbutton/PaymentFundingType;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    return-object v0
.end method


# virtual methods
.method public final getFundingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->fundingType:Ljava/lang/String;

    return-object v0
.end method
