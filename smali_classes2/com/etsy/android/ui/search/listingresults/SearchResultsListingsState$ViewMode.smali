.class public final enum Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

.field public static final enum THREE_BY_THREE:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

.field public static final enum TWO_BY_TWO:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    sget-object v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->TWO_BY_TWO:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->THREE_BY_THREE:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    const-string v1, "TWO_BY_TWO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->TWO_BY_TWO:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    new-instance v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    const-string v1, "THREE_BY_THREE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->THREE_BY_THREE:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    invoke-static {}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->$values()[Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->$VALUES:[Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->$VALUES:[Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    return-object v0
.end method
