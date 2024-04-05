.class public final enum Lcom/paypal/pyplcheckout/utils/PaymentTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/utils/PaymentTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/utils/PaymentTypes;

.field public static final enum ADD_CARD:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

.field public static final enum AMERICAN_EXPRESS:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

.field public static final enum AMEX:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

.field public static final enum BALANCE:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

.field public static final enum BALANCE_USD:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

.field public static final enum BANK_ACCOUNT:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

.field public static final enum CREDIT_CARD:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

.field public static final enum CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

.field public static final enum GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

.field public static final enum PAYPAL_BALANCE:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

.field public static final enum PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

.field public static final enum PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/utils/PaymentTypes;


# instance fields
.field private cardBrandName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    const-string v1, "AMERICAN_EXPRESS"

    const/4 v2, 0x0

    const-string v3, "American Express"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->AMERICAN_EXPRESS:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    const-string v3, "AMEX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->AMEX:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    const-string v5, "BALANCE_USD"

    const/4 v6, 0x2

    const-string v7, "BALANCEUSD"

    invoke-direct {v3, v5, v6, v7}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->BALANCE_USD:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    new-instance v5, Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    const-string v7, "ADD_CARD"

    const/4 v8, 0x3

    const-string v9, "Add_Card"

    invoke-direct {v5, v7, v8, v9}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->ADD_CARD:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    new-instance v7, Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    const-string v9, "PAYPAL_CREDIT_OFFER"

    const/4 v10, 0x4

    const-string v11, "PPC"

    invoke-direct {v7, v9, v10, v11}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    new-instance v9, Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    const-string v11, "GLOBAL_PAY_LATER"

    const/4 v12, 0x5

    const-string v13, "GPL"

    invoke-direct {v9, v11, v12, v13}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    new-instance v11, Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    const-string v13, "PAYPAL_CREDIT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    new-instance v13, Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    const-string v15, "BALANCE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->BALANCE:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    new-instance v15, Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    const-string v14, "CREDIT_CARD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->CREDIT_CARD:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    new-instance v14, Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    const-string v12, "BANK_ACCOUNT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v12}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->BANK_ACCOUNT:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    new-instance v12, Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    const-string v10, "PAYPAL_BALANCE"

    const/16 v8, 0xa

    const-string v6, "PayPal Balance"

    invoke-direct {v12, v10, v8, v6}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_BALANCE:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    new-instance v6, Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    const-string v10, "CRYPTOCURRENCY"

    const/16 v8, 0xb

    invoke-direct {v6, v10, v8, v10}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    const/16 v10, 0xc

    new-array v10, v10, [Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    const/16 v0, 0xa

    aput-object v12, v10, v0

    aput-object v6, v10, v8

    sput-object v10, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->$VALUES:[Lcom/paypal/pyplcheckout/utils/PaymentTypes;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->cardBrandName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/utils/PaymentTypes;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/utils/PaymentTypes;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->$VALUES:[Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v0}, [Lcom/paypal/pyplcheckout/utils/PaymentTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->cardBrandName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->cardBrandName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->cardBrandName:Ljava/lang/String;

    return-object v0
.end method
