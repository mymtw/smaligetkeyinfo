.class public final enum Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

.field public static final enum INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

.field public static final enum INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

.field public static final enum NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

.field public static final enum REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

.field public static final enum REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    const-string v1, "NEW_SHIPPING_ADDRESS_SELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    const-string v1, "INVALID_SHIPPING_ADDRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    const-string v1, "REFRESH_IS_PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    const-string v1, "REFRESH_IS_COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    const-string v1, "INVALID_SHIPPING_METHOD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-static {}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->$values()[Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->$VALUES:[Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->$VALUES:[Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    return-object v0
.end method
