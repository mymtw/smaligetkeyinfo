.class public final synthetic Lcom/paypal/pyplcheckout/utils/ShippingCallbackBlockingBehaviourObserver$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/utils/ShippingCallbackBlockingBehaviourObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->values()[Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/utils/ShippingCallbackBlockingBehaviourObserver$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
