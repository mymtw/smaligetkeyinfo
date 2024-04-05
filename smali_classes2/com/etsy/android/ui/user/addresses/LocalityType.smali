.class public final enum Lcom/etsy/android/ui/user/addresses/LocalityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/user/addresses/LocalityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/user/addresses/LocalityType;

.field public static final enum CITY:Lcom/etsy/android/ui/user/addresses/LocalityType;

.field public static final enum CITY_SUBURB:Lcom/etsy/android/ui/user/addresses/LocalityType;

.field public static final enum CITY_TOWN:Lcom/etsy/android/ui/user/addresses/LocalityType;

.field public static final enum DISTRICT:Lcom/etsy/android/ui/user/addresses/LocalityType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/user/addresses/LocalityType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/etsy/android/ui/user/addresses/LocalityType;

    sget-object v1, Lcom/etsy/android/ui/user/addresses/LocalityType;->CITY_TOWN:Lcom/etsy/android/ui/user/addresses/LocalityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/LocalityType;->CITY:Lcom/etsy/android/ui/user/addresses/LocalityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/LocalityType;->CITY_SUBURB:Lcom/etsy/android/ui/user/addresses/LocalityType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/LocalityType;->DISTRICT:Lcom/etsy/android/ui/user/addresses/LocalityType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/user/addresses/LocalityType;

    const-string v1, "CITY_TOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/LocalityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/LocalityType;->CITY_TOWN:Lcom/etsy/android/ui/user/addresses/LocalityType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/LocalityType;

    const-string v1, "CITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/LocalityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/LocalityType;->CITY:Lcom/etsy/android/ui/user/addresses/LocalityType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/LocalityType;

    const-string v1, "CITY_SUBURB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/LocalityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/LocalityType;->CITY_SUBURB:Lcom/etsy/android/ui/user/addresses/LocalityType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/LocalityType;

    const-string v1, "DISTRICT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/LocalityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/LocalityType;->DISTRICT:Lcom/etsy/android/ui/user/addresses/LocalityType;

    invoke-static {}, Lcom/etsy/android/ui/user/addresses/LocalityType;->$values()[Lcom/etsy/android/ui/user/addresses/LocalityType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/user/addresses/LocalityType;->$VALUES:[Lcom/etsy/android/ui/user/addresses/LocalityType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/user/addresses/LocalityType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/user/addresses/LocalityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/user/addresses/LocalityType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/user/addresses/LocalityType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/addresses/LocalityType;->$VALUES:[Lcom/etsy/android/ui/user/addresses/LocalityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/user/addresses/LocalityType;

    return-object v0
.end method
