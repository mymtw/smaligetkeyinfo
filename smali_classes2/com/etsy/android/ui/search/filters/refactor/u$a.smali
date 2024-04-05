.class public final synthetic Lcom/etsy/android/ui/search/filters/refactor/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/refactor/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/etsy/android/ui/search/SortOrder;->values()[Lcom/etsy/android/ui/search/SortOrder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/search/SortOrder;->RELEVANCY:Lcom/etsy/android/ui/search/SortOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/SortOrder;->MOST_RECENT:Lcom/etsy/android/ui/search/SortOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/SortOrder;->HIGHEST_PRICE:Lcom/etsy/android/ui/search/SortOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/SortOrder;->LOWEST_PRICE:Lcom/etsy/android/ui/search/SortOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/u$a;->a:[I

    invoke-static {}, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->values()[Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_ALL_ITEMS:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_HANDMADE:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_VINTAGE:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/u$a;->b:[I

    invoke-static {}, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;->values()[Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;->FREE_SHIPPING_ID:Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;->ONE_DAY_SHIPPING_ID:Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;->THREE_DAY_SHIPPING_ID:Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/u$a;->c:[I

    return-void
.end method
