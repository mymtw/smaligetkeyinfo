.class public final enum Lcom/paypal/pyplcheckout/pojo/CardTransactionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/pojo/CardTransactionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

.field public static final enum FINAL_AUTH:Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

.field public static final enum PRE_AUTH:Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

.field public static final enum RECURRING_PAYMENT:Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

.field public static final enum UNKNOWN:Lcom/paypal/pyplcheckout/pojo/CardTransactionType;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/pojo/CardTransactionType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;->PRE_AUTH:Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;->FINAL_AUTH:Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;->RECURRING_PAYMENT:Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;->UNKNOWN:Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    const-string v1, "PRE_AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;->PRE_AUTH:Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    const-string v1, "FINAL_AUTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;->FINAL_AUTH:Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    const-string v1, "RECURRING_PAYMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;->RECURRING_PAYMENT:Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;->UNKNOWN:Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    invoke-static {}, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;->$values()[Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/CardTransactionType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/pojo/CardTransactionType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/CardTransactionType;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/pojo/CardTransactionType;

    return-object v0
.end method
