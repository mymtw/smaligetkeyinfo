.class public final Lcom/paypal/checkout/order/BreakDown$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/BreakDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private discount:Lcom/paypal/checkout/order/UnitAmount;

.field private handling:Lcom/paypal/checkout/order/UnitAmount;

.field private itemTotal:Lcom/paypal/checkout/order/UnitAmount;

.field private shipping:Lcom/paypal/checkout/order/UnitAmount;

.field private shippingDiscount:Lcom/paypal/checkout/order/UnitAmount;

.field private taxTotal:Lcom/paypal/checkout/order/UnitAmount;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/paypal/checkout/order/BreakDown;
    .locals 8

    new-instance v7, Lcom/paypal/checkout/order/BreakDown;

    iget-object v1, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->itemTotal:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v2, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->shipping:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v3, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->handling:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v4, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->taxTotal:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v5, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->shippingDiscount:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v6, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->discount:Lcom/paypal/checkout/order/UnitAmount;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/order/BreakDown;-><init>(Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;)V

    return-object v7
.end method

.method public final discount(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/BreakDown$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->discount:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method

.method public final handling(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/BreakDown$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->handling:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method

.method public final itemTotal(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/BreakDown$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->itemTotal:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method

.method public final shipping(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/BreakDown$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->shipping:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method

.method public final shippingDiscount(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/BreakDown$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->shippingDiscount:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method

.method public final taxTotal(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/BreakDown$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->taxTotal:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method
