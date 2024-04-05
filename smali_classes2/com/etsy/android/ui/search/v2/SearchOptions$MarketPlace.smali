.class public final enum Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/v2/SearchOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MarketPlace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

.field public static final enum MARKETPLACE_ALL_ITEMS:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

.field public static final enum MARKETPLACE_HANDMADE:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

.field public static final enum MARKETPLACE_VINTAGE:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_ALL_ITEMS:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_HANDMADE:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_VINTAGE:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    const-string v1, "MARKETPLACE_ALL_ITEMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_ALL_ITEMS:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    const-string v1, "MARKETPLACE_HANDMADE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_HANDMADE:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    const-string v1, "MARKETPLACE_VINTAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_VINTAGE:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    invoke-static {}, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->$values()[Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->$VALUES:[Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->$VALUES:[Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    return-object v0
.end method


# virtual methods
.method public final getHttpParamValue()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "vintage"

    return-object v0

    :cond_1
    const-string v0, "handmade"

    return-object v0
.end method
