.class public final synthetic Lcom/etsy/android/ui/search/v2/filters/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/v2/filters/a;
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

    invoke-static {}, Lcom/etsy/android/ui/search/v2/filters/FilterType;->values()[Lcom/etsy/android/ui/search/v2/filters/FilterType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_CATEGORY:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_MARKETPLACE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_PRICE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_SHIPS_TO:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_SHOP_LOCATION:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_GIFT_CARDS:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->OPTION_SORT_ORDER:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_ONSALE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_FREE_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_1_DAY_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_3_DAY_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_CUSTOMIZABLE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_GIFT_WRAP:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/a$a;->a:[I

    return-void
.end method
