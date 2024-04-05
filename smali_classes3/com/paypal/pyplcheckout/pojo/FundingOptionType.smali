.class public final enum Lcom/paypal/pyplcheckout/pojo/FundingOptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/pojo/FundingOptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

.field public static final enum BANK_ACCOUNT:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

.field public static final enum CREDIT_CARD:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

.field public static final enum CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

.field public static final enum DEBIT_CARD:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

.field public static final enum INCENTIVE:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

.field public static final enum PAYPAL_BALANCE:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

.field public static final enum PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

.field public static final enum PAY_TOKEN:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

.field public static final enum PRIVATE_LABEL_CREDIT_CARD:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

.field public static final enum REWARDS:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/pojo/FundingOptionType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->BANK_ACCOUNT:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->CREDIT_CARD:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->DEBIT_CARD:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->INCENTIVE:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->PAYPAL_BALANCE:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->PRIVATE_LABEL_CREDIT_CARD:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->REWARDS:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->PAY_TOKEN:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const-string v1, "BANK_ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->BANK_ACCOUNT:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const-string v1, "CREDIT_CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->CREDIT_CARD:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const-string v1, "CRYPTOCURRENCY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const-string v1, "DEBIT_CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->DEBIT_CARD:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const-string v1, "INCENTIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->INCENTIVE:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const-string v1, "PAYPAL_BALANCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->PAYPAL_BALANCE:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const-string v1, "PAYPAL_CREDIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const-string v1, "PRIVATE_LABEL_CREDIT_CARD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->PRIVATE_LABEL_CREDIT_CARD:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const-string v1, "REWARDS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->REWARDS:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    const-string v1, "PAY_TOKEN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->PAY_TOKEN:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    invoke-static {}, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->$values()[Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/FundingOptionType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/pojo/FundingOptionType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    return-object v0
.end method
