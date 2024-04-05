.class public final enum Lcom/etsy/android/ui/search/v2/SearchOptionsParams;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/search/v2/SearchOptionsParams;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum ACCEPTS_GIFT_CARDS:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum CATEGORY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum CATEGORY_PROLIST:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum CUSTOMIZABLE:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum FREE_SHIPPING:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum GIFT_WRAP:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum IS_DISCOUNTED:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum IS_MERCH_LIBRARY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum LOCATION:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum MARKETPLACE:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum MAX_PRICE:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum MAX_PRICE_LEGACY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum MAX_PROCESSING_DAYS:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum MERCH_COLLECTION_ID:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum MERCH_ON_SEARCH_VARIANT:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum MERCH_SECTION_ID:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum MIN_PRICE:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum MIN_PRICE_LEGACY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum PCT_DISCOUNT_MAX:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum PCT_DISCOUNT_MIN:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum QUERY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum SHIP_TO:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum SORT_ON:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum SORT_ORDER:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

.field public static final enum SPELLING_CORRECTION_SHOW_ORIGINAL:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;


# instance fields
.field private final searchParam:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/search/v2/SearchOptionsParams;
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MAX_PRICE_LEGACY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MAX_PRICE:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MIN_PRICE_LEGACY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MIN_PRICE:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->LOCATION:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->SHIP_TO:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MARKETPLACE:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->FREE_SHIPPING:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MAX_PROCESSING_DAYS:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->IS_DISCOUNTED:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->CUSTOMIZABLE:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->GIFT_WRAP:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->SPELLING_CORRECTION_SHOW_ORIGINAL:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->ACCEPTS_GIFT_CARDS:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->CATEGORY_PROLIST:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->PCT_DISCOUNT_MAX:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->PCT_DISCOUNT_MIN:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->QUERY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->CATEGORY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->SORT_ON:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->SORT_ORDER:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->IS_MERCH_LIBRARY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MERCH_ON_SEARCH_VARIANT:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MERCH_COLLECTION_ID:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MERCH_SECTION_ID:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "MAX_PRICE_LEGACY"

    const/4 v2, 0x0

    const-string v3, "max_price"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MAX_PRICE_LEGACY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "MAX_PRICE"

    const/4 v2, 0x1

    const-string v3, "max"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MAX_PRICE:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "MIN_PRICE_LEGACY"

    const/4 v2, 0x2

    const-string v3, "min_price"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MIN_PRICE_LEGACY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "MIN_PRICE"

    const/4 v2, 0x3

    const-string v3, "min"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MIN_PRICE:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "LOCATION"

    const/4 v2, 0x4

    const-string v3, "location"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->LOCATION:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "SHIP_TO"

    const/4 v2, 0x5

    const-string v3, "ship_to"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->SHIP_TO:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "MARKETPLACE"

    const/4 v2, 0x6

    const-string v3, "marketplace"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MARKETPLACE:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "FREE_SHIPPING"

    const/4 v2, 0x7

    const-string v3, "free_shipping"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->FREE_SHIPPING:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "MAX_PROCESSING_DAYS"

    const/16 v2, 0x8

    const-string v3, "max_processing_days"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MAX_PROCESSING_DAYS:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "IS_DISCOUNTED"

    const/16 v2, 0x9

    const-string v3, "is_discounted"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->IS_DISCOUNTED:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "CUSTOMIZABLE"

    const/16 v2, 0xa

    const-string v3, "customizable"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->CUSTOMIZABLE:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "GIFT_WRAP"

    const/16 v2, 0xb

    const-string v3, "gift_wrap"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->GIFT_WRAP:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "SPELLING_CORRECTION_SHOW_ORIGINAL"

    const/16 v2, 0xc

    const-string v3, "spelling_correction_show_original"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->SPELLING_CORRECTION_SHOW_ORIGINAL:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "ACCEPTS_GIFT_CARDS"

    const/16 v2, 0xd

    const-string v3, "accepts_gift_cards"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->ACCEPTS_GIFT_CARDS:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "CATEGORY_PROLIST"

    const/16 v2, 0xe

    const-string v3, "category_prolist"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->CATEGORY_PROLIST:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "PCT_DISCOUNT_MAX"

    const/16 v2, 0xf

    const-string v3, "pct_discount_max"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->PCT_DISCOUNT_MAX:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "PCT_DISCOUNT_MIN"

    const/16 v2, 0x10

    const-string v3, "pct_discount_min"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->PCT_DISCOUNT_MIN:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "QUERY"

    const/16 v2, 0x11

    const-string v3, "q"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->QUERY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "CATEGORY"

    const/16 v2, 0x12

    const-string v3, "category"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->CATEGORY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "SORT_ON"

    const/16 v2, 0x13

    const-string v3, "sort_on"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->SORT_ON:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "SORT_ORDER"

    const/16 v2, 0x14

    const-string v3, "sort_order"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->SORT_ORDER:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "IS_MERCH_LIBRARY"

    const/16 v2, 0x15

    const-string v3, "is_merch_library"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->IS_MERCH_LIBRARY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "MERCH_ON_SEARCH_VARIANT"

    const/16 v2, 0x16

    const-string v3, "mosv"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MERCH_ON_SEARCH_VARIANT:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "MERCH_COLLECTION_ID"

    const/16 v2, 0x17

    const-string v3, "moci"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MERCH_COLLECTION_ID:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    const-string v1, "MERCH_SECTION_ID"

    const/16 v2, 0x18

    const-string v3, "mosi"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MERCH_SECTION_ID:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-static {}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->$values()[Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->$VALUES:[Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

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

    iput-object p3, p0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->searchParam:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/search/v2/SearchOptionsParams;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/search/v2/SearchOptionsParams;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->$VALUES:[Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    return-object v0
.end method


# virtual methods
.method public final getSearchParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->searchParam:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->searchParam:Ljava/lang/String;

    return-object v0
.end method
