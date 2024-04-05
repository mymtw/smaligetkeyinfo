.class public final enum Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypedPageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

.field public static final enum COLLECTION:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

.field public static final enum DISCOVER:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

.field public static final enum ETSY_LENS:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

.field public static final enum LISTING:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

.field public static final enum PAGE:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

.field public static final enum SHOP:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

.field public static final enum SIMILAR_LISTINGS:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    sget-object v1, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->LISTING:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->SHOP:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->PAGE:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->DISCOVER:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->SIMILAR_LISTINGS:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->COLLECTION:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->ETSY_LENS:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    const-string v1, "LISTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->LISTING:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    new-instance v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    const-string v1, "SHOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->SHOP:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    new-instance v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    const-string v1, "PAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->PAGE:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    new-instance v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    const-string v1, "DISCOVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->DISCOVER:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    new-instance v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    const-string v1, "SIMILAR_LISTINGS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->SIMILAR_LISTINGS:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    new-instance v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    const-string v1, "COLLECTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->COLLECTION:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    new-instance v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    const-string v1, "ETSY_LENS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->ETSY_LENS:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    invoke-static {}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->$values()[Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->$VALUES:[Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->$VALUES:[Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    return-object v0
.end method
