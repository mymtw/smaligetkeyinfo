.class public final enum Lcom/etsy/android/ui/search/v2/filters/FilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/search/v2/filters/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/search/v2/filters/FilterType;

.field public static final enum FILTER_1_DAY_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

.field public static final enum FILTER_3_DAY_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

.field public static final enum FILTER_CATEGORY:Lcom/etsy/android/ui/search/v2/filters/FilterType;

.field public static final enum FILTER_CUSTOMIZABLE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

.field public static final enum FILTER_FREE_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

.field public static final enum FILTER_GIFT_CARDS:Lcom/etsy/android/ui/search/v2/filters/FilterType;

.field public static final enum FILTER_GIFT_WRAP:Lcom/etsy/android/ui/search/v2/filters/FilterType;

.field public static final enum FILTER_MARKETPLACE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

.field public static final enum FILTER_ONSALE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

.field public static final enum FILTER_PRICE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

.field public static final enum FILTER_SHIPS_TO:Lcom/etsy/android/ui/search/v2/filters/FilterType;

.field public static final enum FILTER_SHOP_LOCATION:Lcom/etsy/android/ui/search/v2/filters/FilterType;

.field public static final enum OPTION_SORT_ORDER:Lcom/etsy/android/ui/search/v2/filters/FilterType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/search/v2/filters/FilterType;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/etsy/android/ui/search/v2/filters/FilterType;

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_ONSALE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->OPTION_SORT_ORDER:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_CATEGORY:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_MARKETPLACE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_PRICE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_FREE_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_1_DAY_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_3_DAY_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_SHIPS_TO:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_SHOP_LOCATION:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_GIFT_CARDS:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_CUSTOMIZABLE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_GIFT_WRAP:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const-string v1, "FILTER_ONSALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_ONSALE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const-string v1, "OPTION_SORT_ORDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;->OPTION_SORT_ORDER:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const-string v1, "FILTER_CATEGORY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_CATEGORY:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const-string v1, "FILTER_MARKETPLACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_MARKETPLACE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const-string v1, "FILTER_PRICE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_PRICE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const-string v1, "FILTER_FREE_SHIPPING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_FREE_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const-string v1, "FILTER_1_DAY_SHIPPING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_1_DAY_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const-string v1, "FILTER_3_DAY_SHIPPING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_3_DAY_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const-string v1, "FILTER_SHIPS_TO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_SHIPS_TO:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const-string v1, "FILTER_SHOP_LOCATION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_SHOP_LOCATION:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const-string v1, "FILTER_GIFT_CARDS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_GIFT_CARDS:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const-string v1, "FILTER_CUSTOMIZABLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_CUSTOMIZABLE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;

    const-string v1, "FILTER_GIFT_WRAP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_GIFT_WRAP:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-static {}, Lcom/etsy/android/ui/search/v2/filters/FilterType;->$values()[Lcom/etsy/android/ui/search/v2/filters/FilterType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;->$VALUES:[Lcom/etsy/android/ui/search/v2/filters/FilterType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/search/v2/filters/FilterType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/search/v2/filters/FilterType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/search/v2/filters/FilterType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/v2/filters/FilterType;->$VALUES:[Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/search/v2/filters/FilterType;

    return-object v0
.end method
