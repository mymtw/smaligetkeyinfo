.class public final Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress$Replace;
.super Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Replace"
.end annotation


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/Address;Ljava/lang/String;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUnitReferenceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/paypal/checkout/order/patch/PatchOperation;->REPLACE:Lcom/paypal/checkout/order/patch/PatchOperation;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress;-><init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Lcom/paypal/checkout/order/Address;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/checkout/order/Address;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "default"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress$Replace;-><init>(Lcom/paypal/checkout/order/Address;Ljava/lang/String;)V

    return-void
.end method
