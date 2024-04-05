.class public final enum Lcom/paypal/checkout/order/DisputeCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/order/DisputeCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/order/DisputeCategory;

.field public static final enum ITEM_NOT_RECEIVED:Lcom/paypal/checkout/order/DisputeCategory;

.field public static final enum UNAUTHORIZED_TRANSACTION:Lcom/paypal/checkout/order/DisputeCategory;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/order/DisputeCategory;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/checkout/order/DisputeCategory;

    sget-object v1, Lcom/paypal/checkout/order/DisputeCategory;->ITEM_NOT_RECEIVED:Lcom/paypal/checkout/order/DisputeCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/order/DisputeCategory;->UNAUTHORIZED_TRANSACTION:Lcom/paypal/checkout/order/DisputeCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/checkout/order/DisputeCategory;

    const-string v1, "ITEM_NOT_RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/order/DisputeCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/order/DisputeCategory;->ITEM_NOT_RECEIVED:Lcom/paypal/checkout/order/DisputeCategory;

    new-instance v0, Lcom/paypal/checkout/order/DisputeCategory;

    const-string v1, "UNAUTHORIZED_TRANSACTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/order/DisputeCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/order/DisputeCategory;->UNAUTHORIZED_TRANSACTION:Lcom/paypal/checkout/order/DisputeCategory;

    invoke-static {}, Lcom/paypal/checkout/order/DisputeCategory;->$values()[Lcom/paypal/checkout/order/DisputeCategory;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/order/DisputeCategory;->$VALUES:[Lcom/paypal/checkout/order/DisputeCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/order/DisputeCategory;
    .locals 1

    const-class v0, Lcom/paypal/checkout/order/DisputeCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/order/DisputeCategory;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/order/DisputeCategory;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/order/DisputeCategory;->$VALUES:[Lcom/paypal/checkout/order/DisputeCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/order/DisputeCategory;

    return-object v0
.end method
