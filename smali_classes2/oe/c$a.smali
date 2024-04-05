.class public final synthetic Loe/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->values()[Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->ANY_PRICE:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->PRICE_RANGE:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;->CUSTOM:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Loe/c$a;->a:[I

    return-void
.end method
