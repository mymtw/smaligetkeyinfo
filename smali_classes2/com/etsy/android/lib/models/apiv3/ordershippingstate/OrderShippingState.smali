.class public final enum Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

.field public static final enum ORDER_STATUS_ESTIMATED_DELIVERY:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "order_status_estimated_delivery"
    .end annotation
.end field

.field public static final enum ORDER_STATUS_MESSAGE:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "order_status_message"
    .end annotation
.end field

.field public static final enum SHIPPING_STATUS:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "shipping_status"
    .end annotation
.end field

.field public static final enum SHIPPING_STATUS_ESTIMATED_DELIVERY:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "shipping_status_estimated_delivery"
    .end annotation
.end field

.field public static final enum SHIPPING_STATUS_MESSAGE:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "shipping_status_message"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;->ORDER_STATUS_ESTIMATED_DELIVERY:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;->ORDER_STATUS_MESSAGE:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;->SHIPPING_STATUS_ESTIMATED_DELIVERY:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;->SHIPPING_STATUS_MESSAGE:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;->SHIPPING_STATUS:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    const-string v1, "ORDER_STATUS_ESTIMATED_DELIVERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;->ORDER_STATUS_ESTIMATED_DELIVERY:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    const-string v1, "ORDER_STATUS_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;->ORDER_STATUS_MESSAGE:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    const-string v1, "SHIPPING_STATUS_ESTIMATED_DELIVERY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;->SHIPPING_STATUS_ESTIMATED_DELIVERY:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    const-string v1, "SHIPPING_STATUS_MESSAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;->SHIPPING_STATUS_MESSAGE:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    const-string v1, "SHIPPING_STATUS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;->SHIPPING_STATUS:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;->$values()[Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    return-object v0
.end method
