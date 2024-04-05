.class public final enum Lcom/etsy/android/ui/favorites/search/filters/Filter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/favorites/search/filters/Filter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/favorites/search/filters/Filter;

.field public static final enum AVAILABLE:Lcom/etsy/android/ui/favorites/search/filters/Filter;

.field public static final enum ON_SALE:Lcom/etsy/android/ui/favorites/search/filters/Filter;


# instance fields
.field private final analyticsId:Ljava/lang/String;

.field private final nameId:I


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/favorites/search/filters/Filter;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/ui/favorites/search/filters/Filter;

    sget-object v1, Lcom/etsy/android/ui/favorites/search/filters/Filter;->ON_SALE:Lcom/etsy/android/ui/favorites/search/filters/Filter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/favorites/search/filters/Filter;->AVAILABLE:Lcom/etsy/android/ui/favorites/search/filters/Filter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/etsy/android/ui/favorites/search/filters/Filter;

    sget-object v1, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_FILTER_BY_SALE:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-virtual {v1}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->getAnalyticsId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON_SALE"

    const/4 v3, 0x0

    const v4, 0x7f130294

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/etsy/android/ui/favorites/search/filters/Filter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/filters/Filter;->ON_SALE:Lcom/etsy/android/ui/favorites/search/filters/Filter;

    new-instance v0, Lcom/etsy/android/ui/favorites/search/filters/Filter;

    sget-object v1, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->COLLECTION_FILTER_BY_AVAILABLE:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-virtual {v1}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->getAnalyticsId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AVAILABLE"

    const/4 v3, 0x1

    const v4, 0x7f130292

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/etsy/android/ui/favorites/search/filters/Filter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/filters/Filter;->AVAILABLE:Lcom/etsy/android/ui/favorites/search/filters/Filter;

    invoke-static {}, Lcom/etsy/android/ui/favorites/search/filters/Filter;->$values()[Lcom/etsy/android/ui/favorites/search/filters/Filter;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/favorites/search/filters/Filter;->$VALUES:[Lcom/etsy/android/ui/favorites/search/filters/Filter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/etsy/android/ui/favorites/search/filters/Filter;->nameId:I

    iput-object p4, p0, Lcom/etsy/android/ui/favorites/search/filters/Filter;->analyticsId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/favorites/search/filters/Filter;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/favorites/search/filters/Filter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/favorites/search/filters/Filter;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/favorites/search/filters/Filter;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/favorites/search/filters/Filter;->$VALUES:[Lcom/etsy/android/ui/favorites/search/filters/Filter;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/favorites/search/filters/Filter;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/filters/Filter;->analyticsId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/favorites/search/filters/Filter;->nameId:I

    return v0
.end method
