.class public final enum Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/ReceiptShipment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShippingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

.field public static final enum DELIVERED:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

.field public static final enum IN_TRANSIT:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

.field public static final enum NOT_YET_SHIPPED:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

.field public static final enum OUT_FOR_DELIVERY:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

.field public static final enum SHIPPED:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

.field public static final enum UNKNOWN:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;


# instance fields
.field private mJsonStatus:Ljava/lang/String;

.field private mStringRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const v3, 0x7f13080a

    const-string v4, "unknown"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->UNKNOWN:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    new-instance v1, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    const-string v3, "NOT_YET_SHIPPED"

    const/4 v4, 0x1

    const v5, 0x7f13045b

    const-string v6, "not_shipped"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->NOT_YET_SHIPPED:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    new-instance v3, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    const-string v5, "SHIPPED"

    const/4 v6, 0x2

    const v7, 0x7f13072c

    const-string v8, "shipped"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->SHIPPED:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    new-instance v5, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    const-string v7, "IN_TRANSIT"

    const/4 v8, 0x3

    const v9, 0x7f1302f7

    const-string v10, "in_transit"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->IN_TRANSIT:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    new-instance v7, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    const-string v9, "OUT_FOR_DELIVERY"

    const/4 v10, 0x4

    const v11, 0x7f13045a

    const-string v12, "out_for_delivery"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->OUT_FOR_DELIVERY:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    new-instance v9, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    const-string v11, "DELIVERED"

    const/4 v12, 0x5

    const v13, 0x7f1301d9

    const-string v14, "delivered"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->DELIVERED:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->$VALUES:[Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->mStringRes:I

    iput-object p4, p0, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->mJsonStatus:Ljava/lang/String;

    return-void
.end method

.method public static getEnumForJson(Ljava/lang/String;)Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;
    .locals 3

    sget-object v0, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->UNKNOWN:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    sget-object v1, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->DELIVERED:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->getJsonStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->OUT_FOR_DELIVERY:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->getJsonStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->IN_TRANSIT:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->getJsonStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->SHIPPED:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->getJsonStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->NOT_YET_SHIPPED:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->getJsonStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->$VALUES:[Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    invoke-virtual {v0}, [Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    return-object v0
.end method


# virtual methods
.method public getJsonStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->mJsonStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getStringResource()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->mStringRes:I

    return v0
.end method
