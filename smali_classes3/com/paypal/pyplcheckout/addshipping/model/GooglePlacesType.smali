.class public final enum Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

.field public static final enum ADDRESS:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

.field public static final enum CITIES:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

.field public static final enum ESTABLISHMENT:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

.field public static final enum GEOCODE:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

.field public static final enum REGIONS:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    sget-object v1, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;->GEOCODE:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;->ADDRESS:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;->ESTABLISHMENT:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;->REGIONS:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;->CITIES:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    const-string v1, "GEOCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;->GEOCODE:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    new-instance v0, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    const-string v1, "ADDRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;->ADDRESS:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    new-instance v0, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    const-string v1, "ESTABLISHMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;->ESTABLISHMENT:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    new-instance v0, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    const-string v1, "REGIONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;->REGIONS:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    new-instance v0, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    const-string v1, "CITIES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;->CITIES:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    invoke-static {}, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;->$values()[Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;->$VALUES:[Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;->$VALUES:[Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    return-object v0
.end method
