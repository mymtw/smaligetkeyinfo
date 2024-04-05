.class public final enum Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

.field public static final enum BALANCE:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

.field public static final enum CHECKING:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

.field public static final enum CREDIT:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

.field public static final enum CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

.field public static final enum DEBIT:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

.field public static final enum INCENTIVE:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

.field public static final enum MERCHANT:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

.field public static final enum MERCHANT_SPECIFIC_BALANCE:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

.field public static final enum PAYPAL:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

.field public static final enum PAYPAL_SPECIFIC_BALANCE:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

.field public static final enum PREPAID:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

.field public static final enum SAVINGS:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

.field public static final enum UNKNOWN:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->CHECKING:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->SAVINGS:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->BALANCE:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->CREDIT:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->DEBIT:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->PAYPAL:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->PREPAID:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->MERCHANT:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->INCENTIVE:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->PAYPAL_SPECIFIC_BALANCE:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->MERCHANT_SPECIFIC_BALANCE:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->UNKNOWN:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const-string v1, "CHECKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->CHECKING:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const-string v1, "SAVINGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->SAVINGS:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const-string v1, "BALANCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->BALANCE:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const-string v1, "CREDIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->CREDIT:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const-string v1, "DEBIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->DEBIT:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const-string v1, "PAYPAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->PAYPAL:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const-string v1, "PREPAID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->PREPAID:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const-string v1, "MERCHANT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->MERCHANT:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const-string v1, "INCENTIVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->INCENTIVE:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const-string v1, "PAYPAL_SPECIFIC_BALANCE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->PAYPAL_SPECIFIC_BALANCE:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const-string v1, "MERCHANT_SPECIFIC_BALANCE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->MERCHANT_SPECIFIC_BALANCE:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const-string v1, "CRYPTOCURRENCY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->UNKNOWN:Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    invoke-static {}, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->$values()[Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    return-object v0
.end method
