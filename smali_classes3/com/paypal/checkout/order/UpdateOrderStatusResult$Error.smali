.class public abstract Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;
.super Lcom/paypal/checkout/order/UpdateOrderStatusResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/UpdateOrderStatusResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;,
        Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$InvalidUpdateOrderRequest;,
        Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/checkout/order/UpdateOrderStatusResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;-><init>()V

    return-void
.end method
