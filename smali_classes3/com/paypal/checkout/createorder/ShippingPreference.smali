.class public final enum Lcom/paypal/checkout/createorder/ShippingPreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/createorder/ShippingPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/createorder/ShippingPreference;

.field public static final enum GET_FROM_FILE:Lcom/paypal/checkout/createorder/ShippingPreference;

.field public static final enum NO_SHIPPING:Lcom/paypal/checkout/createorder/ShippingPreference;

.field public static final enum SET_PROVIDED_ADDRESS:Lcom/paypal/checkout/createorder/ShippingPreference;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/createorder/ShippingPreference;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/checkout/createorder/ShippingPreference;

    sget-object v1, Lcom/paypal/checkout/createorder/ShippingPreference;->GET_FROM_FILE:Lcom/paypal/checkout/createorder/ShippingPreference;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/createorder/ShippingPreference;->NO_SHIPPING:Lcom/paypal/checkout/createorder/ShippingPreference;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/createorder/ShippingPreference;->SET_PROVIDED_ADDRESS:Lcom/paypal/checkout/createorder/ShippingPreference;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/checkout/createorder/ShippingPreference;

    const-string v1, "GET_FROM_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/createorder/ShippingPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/createorder/ShippingPreference;->GET_FROM_FILE:Lcom/paypal/checkout/createorder/ShippingPreference;

    new-instance v0, Lcom/paypal/checkout/createorder/ShippingPreference;

    const-string v1, "NO_SHIPPING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/createorder/ShippingPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/createorder/ShippingPreference;->NO_SHIPPING:Lcom/paypal/checkout/createorder/ShippingPreference;

    new-instance v0, Lcom/paypal/checkout/createorder/ShippingPreference;

    const-string v1, "SET_PROVIDED_ADDRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/createorder/ShippingPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/createorder/ShippingPreference;->SET_PROVIDED_ADDRESS:Lcom/paypal/checkout/createorder/ShippingPreference;

    invoke-static {}, Lcom/paypal/checkout/createorder/ShippingPreference;->$values()[Lcom/paypal/checkout/createorder/ShippingPreference;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/createorder/ShippingPreference;->$VALUES:[Lcom/paypal/checkout/createorder/ShippingPreference;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/createorder/ShippingPreference;
    .locals 1

    const-class v0, Lcom/paypal/checkout/createorder/ShippingPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/createorder/ShippingPreference;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/createorder/ShippingPreference;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/createorder/ShippingPreference;->$VALUES:[Lcom/paypal/checkout/createorder/ShippingPreference;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/createorder/ShippingPreference;

    return-object v0
.end method
