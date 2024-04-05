.class public final enum Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

.field public static final enum PAYPAL:Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

.field public static final enum VENDOR:Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;


# instance fields
.field private currencyConversionType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    const-string v1, "VENDOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;->VENDOR:Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    new-instance v1, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    const-string v3, "PAYPAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;->PAYPAL:Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;->$VALUES:[Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;->currencyConversionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;->$VALUES:[Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    invoke-virtual {v0}, [Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;->currencyConversionType:Ljava/lang/String;

    return-object v0
.end method
