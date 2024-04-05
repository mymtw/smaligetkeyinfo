.class public final Lcom/paypal/checkout/order/Shipping$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/Shipping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/paypal/checkout/order/Address;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final address(Lcom/paypal/checkout/order/Address;)Lcom/paypal/checkout/order/Shipping$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/Shipping$Builder;->address:Lcom/paypal/checkout/order/Address;

    return-object p0
.end method

.method public final build()Lcom/paypal/checkout/order/Shipping;
    .locals 3

    new-instance v0, Lcom/paypal/checkout/order/Shipping;

    iget-object v1, p0, Lcom/paypal/checkout/order/Shipping$Builder;->address:Lcom/paypal/checkout/order/Address;

    iget-object v2, p0, Lcom/paypal/checkout/order/Shipping$Builder;->options:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/order/Shipping;-><init>(Lcom/paypal/checkout/order/Address;Ljava/util/List;)V

    return-object v0
.end method

.method public final options(Ljava/util/List;)Lcom/paypal/checkout/order/Shipping$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;)",
            "Lcom/paypal/checkout/order/Shipping$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/Shipping$Builder;->options:Ljava/util/List;

    return-object p0
.end method
