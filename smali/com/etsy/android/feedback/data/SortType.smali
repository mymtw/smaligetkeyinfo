.class public final enum Lcom/etsy/android/feedback/data/SortType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/feedback/data/SortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/feedback/data/SortType;

.field public static final enum HIGHEST_RATED:Lcom/etsy/android/feedback/data/SortType;

.field public static final enum LOWEST_RATED:Lcom/etsy/android/feedback/data/SortType;

.field public static final enum MOST_RECENT:Lcom/etsy/android/feedback/data/SortType;

.field public static final enum RECOMMENDED:Lcom/etsy/android/feedback/data/SortType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/feedback/data/SortType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/etsy/android/feedback/data/SortType;

    sget-object v1, Lcom/etsy/android/feedback/data/SortType;->RECOMMENDED:Lcom/etsy/android/feedback/data/SortType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/feedback/data/SortType;->MOST_RECENT:Lcom/etsy/android/feedback/data/SortType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/feedback/data/SortType;->HIGHEST_RATED:Lcom/etsy/android/feedback/data/SortType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/feedback/data/SortType;->LOWEST_RATED:Lcom/etsy/android/feedback/data/SortType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/feedback/data/SortType;

    const-string v1, "RECOMMENDED"

    const/4 v2, 0x0

    const-string v3, "Relevancy"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/feedback/data/SortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/feedback/data/SortType;->RECOMMENDED:Lcom/etsy/android/feedback/data/SortType;

    new-instance v0, Lcom/etsy/android/feedback/data/SortType;

    const-string v1, "MOST_RECENT"

    const/4 v2, 0x1

    const-string v3, "Recency"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/feedback/data/SortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/feedback/data/SortType;->MOST_RECENT:Lcom/etsy/android/feedback/data/SortType;

    new-instance v0, Lcom/etsy/android/feedback/data/SortType;

    const-string v1, "HIGHEST_RATED"

    const/4 v2, 0x2

    const-string v3, "Highest"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/feedback/data/SortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/feedback/data/SortType;->HIGHEST_RATED:Lcom/etsy/android/feedback/data/SortType;

    new-instance v0, Lcom/etsy/android/feedback/data/SortType;

    const-string v1, "LOWEST_RATED"

    const/4 v2, 0x3

    const-string v3, "Lowest"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/feedback/data/SortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/feedback/data/SortType;->LOWEST_RATED:Lcom/etsy/android/feedback/data/SortType;

    invoke-static {}, Lcom/etsy/android/feedback/data/SortType;->$values()[Lcom/etsy/android/feedback/data/SortType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/feedback/data/SortType;->$VALUES:[Lcom/etsy/android/feedback/data/SortType;

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

    iput-object p3, p0, Lcom/etsy/android/feedback/data/SortType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/feedback/data/SortType;
    .locals 1

    const-class v0, Lcom/etsy/android/feedback/data/SortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/feedback/data/SortType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/feedback/data/SortType;
    .locals 1

    sget-object v0, Lcom/etsy/android/feedback/data/SortType;->$VALUES:[Lcom/etsy/android/feedback/data/SortType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/feedback/data/SortType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/data/SortType;->value:Ljava/lang/String;

    return-object v0
.end method
