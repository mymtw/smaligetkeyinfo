.class public final enum Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

.field public static final enum DELIVERED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "delivered"
    .end annotation
.end field

.field public static final enum IN_TRANSIT:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "in_transit"
    .end annotation
.end field

.field public static final enum NOT_SHIPPED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "not_shipped"
    .end annotation
.end field

.field public static final enum OUT_FOR_DELIVERY:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "out_for_delivery"
    .end annotation
.end field

.field public static final enum SHIPPED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "shipped"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "unknown"
    .end annotation
.end field


# instance fields
.field private final resId:I


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->UNKNOWN:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->NOT_SHIPPED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->SHIPPED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->IN_TRANSIT:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->OUT_FOR_DELIVERY:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->DELIVERED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const v3, 0x7f13080a

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->UNKNOWN:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    const-string v1, "NOT_SHIPPED"

    const/4 v2, 0x1

    const v3, 0x7f13045b

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->NOT_SHIPPED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    const-string v1, "SHIPPED"

    const/4 v2, 0x2

    const v3, 0x7f13072c

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->SHIPPED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    const-string v1, "IN_TRANSIT"

    const/4 v2, 0x3

    const v3, 0x7f1302f7

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->IN_TRANSIT:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    const-string v1, "OUT_FOR_DELIVERY"

    const/4 v2, 0x4

    const v3, 0x7f13045a

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->OUT_FOR_DELIVERY:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    const-string v1, "DELIVERED"

    const/4 v2, 0x5

    const v3, 0x7f1301d9

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->DELIVERED:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    invoke-static {}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->$values()[Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->$VALUES:[Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->$VALUES:[Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->resId:I

    return v0
.end method
