.class public final enum Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

.field public static final enum ANY_PRICE:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

.field public static final enum CUSTOM:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

.field public static final enum PRICE_RANGE:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->ANY_PRICE:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->PRICE_RANGE:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->CUSTOM:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    const-string v1, "ANY_PRICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->ANY_PRICE:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    const-string v1, "PRICE_RANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->PRICE_RANGE:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->CUSTOM:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    invoke-static {}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->$values()[Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->$VALUES:[Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->$VALUES:[Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    return-object v0
.end method
