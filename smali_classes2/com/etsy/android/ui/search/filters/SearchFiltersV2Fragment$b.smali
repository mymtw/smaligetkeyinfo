.class public final synthetic Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->values()[Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SORT_BY:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->ITEM_TYPE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->COLOR:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SIZE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->MULTI_SELECT:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SHIPPING:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->OTHER_OPTIONS:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->CATEGORY:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SHIPS_TO:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SHOP_LOCATION:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->PRICE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$b;->a:[I

    return-void
.end method
