.class public final Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;,
        Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$WhenMappings;
    }
.end annotation


# instance fields
.field private final shippingCallbackRequestType:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;)V
    .locals 1

    const-string v0, "shippingCallbackRequestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;->shippingCallbackRequestType:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;

    return-void
.end method


# virtual methods
.method public final getShippingCallbackRequestType()Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;->shippingCallbackRequestType:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;

    return-object v0
.end method

.method public final toShippingChangeEvent()Lcom/paypal/checkout/shipping/ShippingChangeType;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;->shippingCallbackRequestType:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/paypal/checkout/shipping/ShippingChangeType;->OPTION_CHANGE:Lcom/paypal/checkout/shipping/ShippingChangeType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/paypal/checkout/shipping/ShippingChangeType;->ADDRESS_CHANGE:Lcom/paypal/checkout/shipping/ShippingChangeType;

    :goto_0
    return-object v0
.end method
