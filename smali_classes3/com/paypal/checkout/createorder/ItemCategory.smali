.class public final enum Lcom/paypal/checkout/createorder/ItemCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/createorder/ItemCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/createorder/ItemCategory;

.field public static final enum DIGITAL_GOODS:Lcom/paypal/checkout/createorder/ItemCategory;

.field public static final enum PHYSICAL_GOODS:Lcom/paypal/checkout/createorder/ItemCategory;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/createorder/ItemCategory;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/checkout/createorder/ItemCategory;

    sget-object v1, Lcom/paypal/checkout/createorder/ItemCategory;->DIGITAL_GOODS:Lcom/paypal/checkout/createorder/ItemCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/createorder/ItemCategory;->PHYSICAL_GOODS:Lcom/paypal/checkout/createorder/ItemCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/checkout/createorder/ItemCategory;

    const-string v1, "DIGITAL_GOODS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/createorder/ItemCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/createorder/ItemCategory;->DIGITAL_GOODS:Lcom/paypal/checkout/createorder/ItemCategory;

    new-instance v0, Lcom/paypal/checkout/createorder/ItemCategory;

    const-string v1, "PHYSICAL_GOODS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/createorder/ItemCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/createorder/ItemCategory;->PHYSICAL_GOODS:Lcom/paypal/checkout/createorder/ItemCategory;

    invoke-static {}, Lcom/paypal/checkout/createorder/ItemCategory;->$values()[Lcom/paypal/checkout/createorder/ItemCategory;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/createorder/ItemCategory;->$VALUES:[Lcom/paypal/checkout/createorder/ItemCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/createorder/ItemCategory;
    .locals 1

    const-class v0, Lcom/paypal/checkout/createorder/ItemCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/createorder/ItemCategory;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/createorder/ItemCategory;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/createorder/ItemCategory;->$VALUES:[Lcom/paypal/checkout/createorder/ItemCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/createorder/ItemCategory;

    return-object v0
.end method
