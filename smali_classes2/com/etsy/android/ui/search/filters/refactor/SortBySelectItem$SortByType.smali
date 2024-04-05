.class public final enum Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortByType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

.field public static final enum HIGHEST_PRICE:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

.field public static final enum LOWEST_PRICE:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

.field public static final enum MOST_RECENT:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

.field public static final enum RELEVANCY:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;


# instance fields
.field private final nameResource:I


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->RELEVANCY:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->MOST_RECENT:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->HIGHEST_PRICE:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->LOWEST_PRICE:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    const-string v1, "RELEVANCY"

    const/4 v2, 0x0

    const v3, 0x7f130454

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->RELEVANCY:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    const-string v1, "MOST_RECENT"

    const/4 v2, 0x1

    const v3, 0x7f1307ae

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->MOST_RECENT:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    const-string v1, "HIGHEST_PRICE"

    const/4 v2, 0x2

    const v3, 0x7f1307a8

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->HIGHEST_PRICE:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    const-string v1, "LOWEST_PRICE"

    const/4 v2, 0x3

    const v3, 0x7f1307ab

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->LOWEST_PRICE:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    invoke-static {}, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->$values()[Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->$VALUES:[Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->nameResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->$VALUES:[Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    return-object v0
.end method


# virtual methods
.method public final getNameResource()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->nameResource:I

    return v0
.end method
