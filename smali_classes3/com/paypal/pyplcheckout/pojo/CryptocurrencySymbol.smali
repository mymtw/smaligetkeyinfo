.class public final enum Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

.field public static final enum BCH:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

.field public static final enum BTC:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

.field public static final enum ETH:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

.field public static final enum LINK:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

.field public static final enum LTC:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

.field public static final enum MATIC:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

.field public static final enum PYPC:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

.field public static final enum SOL:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->BTC:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->BCH:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->LTC:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->ETH:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->PYPC:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->LINK:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->MATIC:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->SOL:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    const-string v1, "BTC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->BTC:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    const-string v1, "BCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->BCH:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    const-string v1, "LTC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->LTC:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    const-string v1, "ETH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->ETH:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    const-string v1, "PYPC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->PYPC:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    const-string v1, "LINK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->LINK:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    const-string v1, "MATIC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->MATIC:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    const-string v1, "SOL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->SOL:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    invoke-static {}, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->$values()[Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    return-object v0
.end method
