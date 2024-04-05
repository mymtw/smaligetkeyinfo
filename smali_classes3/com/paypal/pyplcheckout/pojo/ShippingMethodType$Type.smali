.class public final enum Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

.field public static final enum NONE:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

.field public static final enum PICKUP:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

.field public static final enum SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

.field public static final enum SHIPPING_AND_PICKUP:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING_AND_PICKUP:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->NONE:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    const-string v1, "SHIPPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    const-string v1, "PICKUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    const-string v1, "SHIPPING_AND_PICKUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING_AND_PICKUP:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->NONE:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    invoke-static {}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->$values()[Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    return-object v0
.end method
