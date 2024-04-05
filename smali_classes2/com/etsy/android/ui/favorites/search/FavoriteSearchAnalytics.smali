.class public final enum Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

.field public static final enum CLUSTER_FROM_FAVS_COLLECTION:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

.field public static final enum CLUSTER_FROM_FAVS_LANDING:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

.field public static final enum CLUSTER_SCROLLED_RIGHT:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

.field public static final enum CLUSTER_SHOWN:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

.field public static final enum CLUSTER_TAPPED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

.field public static final enum COLLECTION_FILTER_BY_AVAILABLE:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

.field public static final enum COLLECTION_FILTER_BY_SALE:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

.field public static final enum COLLECTION_FILTER_TAPPED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

.field public static final enum COLLECTION_SEARCH:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

.field public static final enum COLLECTION_SEARCH_CLEARED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

.field public static final enum COLLECTION_SEARCH_TAPPED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

.field public static final enum FAVORITES_SEARCH:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

.field public static final enum FAVORITES_SEARCH_CLEARED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

.field public static final enum FAVORITES_SEARCH_TAPPED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;


# instance fields
.field private final analyticsId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    sget-object v1, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_SEARCH:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_SEARCH_TAPPED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_SEARCH_CLEARED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_FILTER_TAPPED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_FILTER_BY_SALE:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_FILTER_BY_AVAILABLE:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->FAVORITES_SEARCH:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->FAVORITES_SEARCH_TAPPED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->FAVORITES_SEARCH_CLEARED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->CLUSTER_TAPPED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->CLUSTER_SHOWN:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->CLUSTER_SCROLLED_RIGHT:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->CLUSTER_FROM_FAVS_LANDING:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->CLUSTER_FROM_FAVS_COLLECTION:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const-string v1, "COLLECTION_SEARCH"

    const/4 v2, 0x0

    const-string v3, "collections_search"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_SEARCH:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    new-instance v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const-string v1, "COLLECTION_SEARCH_TAPPED"

    const/4 v2, 0x1

    const-string v3, "collections_search_tapped"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_SEARCH_TAPPED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    new-instance v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const-string v1, "COLLECTION_SEARCH_CLEARED"

    const/4 v2, 0x2

    const-string v3, "collections_search_cleared"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_SEARCH_CLEARED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    new-instance v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const-string v1, "COLLECTION_FILTER_TAPPED"

    const/4 v2, 0x3

    const-string v3, "collections_filter_tapped"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_FILTER_TAPPED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    new-instance v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const-string v1, "COLLECTION_FILTER_BY_SALE"

    const/4 v2, 0x4

    const-string v3, "collections_filter_by_sale"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_FILTER_BY_SALE:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    new-instance v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const-string v1, "COLLECTION_FILTER_BY_AVAILABLE"

    const/4 v2, 0x5

    const-string v3, "collections_filter_by_available"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_FILTER_BY_AVAILABLE:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    new-instance v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const-string v1, "FAVORITES_SEARCH"

    const/4 v2, 0x6

    const-string v3, "favorites_search"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->FAVORITES_SEARCH:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    new-instance v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const-string v1, "FAVORITES_SEARCH_TAPPED"

    const/4 v2, 0x7

    const-string v3, "favorites_search_tapped"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->FAVORITES_SEARCH_TAPPED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    new-instance v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const-string v1, "FAVORITES_SEARCH_CLEARED"

    const/16 v2, 0x8

    const-string v3, "favorites_search_cleared"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->FAVORITES_SEARCH_CLEARED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    new-instance v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const-string v1, "CLUSTER_TAPPED"

    const/16 v2, 0x9

    const-string v3, "cluster_tapped"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->CLUSTER_TAPPED:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    new-instance v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const-string v1, "CLUSTER_SHOWN"

    const/16 v2, 0xa

    const-string v3, "cluster_shown"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->CLUSTER_SHOWN:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    new-instance v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const-string v1, "CLUSTER_SCROLLED_RIGHT"

    const/16 v2, 0xb

    const-string v3, "cluster_scrolled_right"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->CLUSTER_SCROLLED_RIGHT:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    new-instance v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const-string v1, "CLUSTER_FROM_FAVS_LANDING"

    const/16 v2, 0xc

    const-string v3, "favorites_landing"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->CLUSTER_FROM_FAVS_LANDING:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    new-instance v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    const-string v1, "CLUSTER_FROM_FAVS_COLLECTION"

    const/16 v2, 0xd

    const-string v3, "all_items_collection"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->CLUSTER_FROM_FAVS_COLLECTION:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-static {}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->$values()[Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->$VALUES:[Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

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

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->analyticsId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->$VALUES:[Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->analyticsId:Ljava/lang/String;

    return-object v0
.end method
