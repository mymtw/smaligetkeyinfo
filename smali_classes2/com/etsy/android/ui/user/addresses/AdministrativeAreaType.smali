.class public final enum Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

.field public static final enum AREA:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

.field public static final enum COUNTY:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

.field public static final enum DEPARTMENT:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

.field public static final enum DISTRICT:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

.field public static final enum DO_SI:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

.field public static final enum EMIRATE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

.field public static final enum ISLAND:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

.field public static final enum OBLAST:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

.field public static final enum PARISH:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

.field public static final enum PREFECTURE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

.field public static final enum PROVINCE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

.field public static final enum STATE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

.field public static final enum STATE_PROVINCE_REGION:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->STATE_PROVINCE_REGION:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->PROVINCE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->STATE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->ISLAND:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->PARISH:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->DEPARTMENT:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->COUNTY:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->AREA:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->PREFECTURE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->OBLAST:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->DO_SI:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->EMIRATE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->DISTRICT:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const-string v1, "STATE_PROVINCE_REGION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->STATE_PROVINCE_REGION:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const-string v1, "PROVINCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->PROVINCE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const-string v1, "STATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->STATE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const-string v1, "ISLAND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->ISLAND:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const-string v1, "PARISH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->PARISH:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const-string v1, "DEPARTMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->DEPARTMENT:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const-string v1, "COUNTY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->COUNTY:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const-string v1, "AREA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->AREA:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const-string v1, "PREFECTURE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->PREFECTURE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const-string v1, "OBLAST"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->OBLAST:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const-string v1, "DO_SI"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->DO_SI:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const-string v1, "EMIRATE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->EMIRATE:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    const-string v1, "DISTRICT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->DISTRICT:Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    invoke-static {}, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->$values()[Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->$VALUES:[Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;->$VALUES:[Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/user/addresses/AdministrativeAreaType;

    return-object v0
.end method
