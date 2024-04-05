.class public final synthetic Lcom/etsy/android/ui/search/filters/refactor/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/refactor/i;
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

    invoke-static {}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->values()[Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->NONE:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->BOTTOM_DIVIDER:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->SHOP_LOCATION:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->SORT_BY:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->CATEGORY:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->ITEM_TYPE:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->SHIPS_TO:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->SHIPPING:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->MULTI_SELECT:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->SIZE:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->COLOR:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->PRICE:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->PRICE_MULTI_SELECT:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->OTHER_OPTIONS:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/i$b;->a:[I

    return-void
.end method
