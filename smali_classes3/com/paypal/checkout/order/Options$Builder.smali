.class public final Lcom/paypal/checkout/order/Options$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private amount:Lcom/paypal/checkout/order/UnitAmount;

.field private id:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private selected:Z

.field private type:Lcom/paypal/checkout/createorder/ShippingType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amount(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/Options$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/Options$Builder;->amount:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method

.method public final build()Lcom/paypal/checkout/order/Options;
    .locals 7

    new-instance v6, Lcom/paypal/checkout/order/Options;

    iget-object v1, p0, Lcom/paypal/checkout/order/Options$Builder;->id:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/paypal/checkout/order/Options$Builder;->selected:Z

    iget-object v3, p0, Lcom/paypal/checkout/order/Options$Builder;->label:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/paypal/checkout/order/Options$Builder;->type:Lcom/paypal/checkout/createorder/ShippingType;

    iget-object v5, p0, Lcom/paypal/checkout/order/Options$Builder;->amount:Lcom/paypal/checkout/order/UnitAmount;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/paypal/checkout/order/Options;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/paypal/checkout/createorder/ShippingType;Lcom/paypal/checkout/order/UnitAmount;)V

    return-object v6

    :cond_0
    const-string v1, "label"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "id"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public final id(Ljava/lang/String;)Lcom/paypal/checkout/order/Options$Builder;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/order/Options$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final label(Ljava/lang/String;)Lcom/paypal/checkout/order/Options$Builder;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/order/Options$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final selected(Z)Lcom/paypal/checkout/order/Options$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/checkout/order/Options$Builder;->selected:Z

    return-object p0
.end method

.method public final type(Lcom/paypal/checkout/createorder/ShippingType;)Lcom/paypal/checkout/order/Options$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/Options$Builder;->type:Lcom/paypal/checkout/createorder/ShippingType;

    return-object p0
.end method
