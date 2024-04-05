.class public final synthetic Lcom/etsy/android/ui/search/filters/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->values()[Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SORT_BY:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->CATEGORY:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->ITEM_TYPE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SHIPPING:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->OTHER_OPTIONS:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SHOP_LOCATION:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SHIPS_TO:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SIZE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x8

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->MULTI_SELECT:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x9

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->COLOR:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xa

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->FREE_SHIPPING:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xb

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SHIPPING_ONE_DAY:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xc

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SHIPPING_ONE_THREE_DAYS:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xd

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->ON_SALE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xe

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->ACCEPT_GIFT_CARDS:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xf

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->CUSTOMIZABLE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x10

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->CAN_BE_GIFT_WRAPPED:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x11

    aput v5, v0, v1

    sput-object v0, Lcom/etsy/android/ui/search/filters/e$a;->a:[I

    invoke-static {}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;->values()[Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;->ANYWHERE:Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;->LOCAL:Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;->CUSTOM:Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/etsy/android/ui/search/filters/e$a;->b:[I

    return-void
.end method
