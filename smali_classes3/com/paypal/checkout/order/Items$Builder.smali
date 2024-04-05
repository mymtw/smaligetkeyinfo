.class public final Lcom/paypal/checkout/order/Items$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/Items;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private category:Lcom/paypal/checkout/createorder/ItemCategory;

.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private quantity:Ljava/lang/String;

.field private sku:Ljava/lang/String;

.field private tax:Lcom/paypal/checkout/order/UnitAmount;

.field private unitAmount:Lcom/paypal/checkout/order/UnitAmount;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/paypal/checkout/order/Items;
    .locals 10

    new-instance v9, Lcom/paypal/checkout/order/Items;

    iget-object v1, p0, Lcom/paypal/checkout/order/Items$Builder;->name:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/paypal/checkout/order/Items$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/checkout/order/Items$Builder;->sku:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/checkout/order/Items$Builder;->quantity:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/paypal/checkout/order/Items$Builder;->category:Lcom/paypal/checkout/createorder/ItemCategory;

    iget-object v6, p0, Lcom/paypal/checkout/order/Items$Builder;->tax:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v7, p0, Lcom/paypal/checkout/order/Items$Builder;->unitAmount:Lcom/paypal/checkout/order/UnitAmount;

    if-eqz v7, :cond_0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/paypal/checkout/order/Items;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ItemCategory;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    :cond_0
    const-string v1, "unitAmount"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "quantity"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "name"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public final category(Lcom/paypal/checkout/createorder/ItemCategory;)Lcom/paypal/checkout/order/Items$Builder;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/order/Items$Builder;->category:Lcom/paypal/checkout/createorder/ItemCategory;

    return-object p0
.end method

.method public final description(Ljava/lang/String;)Lcom/paypal/checkout/order/Items$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/Items$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/paypal/checkout/order/Items$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/order/Items$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final quantity(Ljava/lang/String;)Lcom/paypal/checkout/order/Items$Builder;
    .locals 1

    const-string v0, "quantity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/order/Items$Builder;->quantity:Ljava/lang/String;

    return-object p0
.end method

.method public final sku(Ljava/lang/String;)Lcom/paypal/checkout/order/Items$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/Items$Builder;->sku:Ljava/lang/String;

    return-object p0
.end method

.method public final tax(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/Items$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/Items$Builder;->tax:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method

.method public final unitAmount(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/Items$Builder;
    .locals 1

    const-string v0, "unitAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/order/Items$Builder;->unitAmount:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method
