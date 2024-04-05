.class public final Lcom/paypal/checkout/order/PurchaseUnit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/PurchaseUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private amount:Lcom/paypal/checkout/order/Amount;

.field private customId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private invoiceId:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Items;",
            ">;"
        }
    .end annotation
.end field

.field private payee:Lcom/paypal/checkout/order/Payee;

.field private referenceId:Ljava/lang/String;

.field private shipping:Lcom/paypal/checkout/order/Shipping;

.field private softDescriptor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amount(Lcom/paypal/checkout/order/Amount;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->amount:Lcom/paypal/checkout/order/Amount;

    return-object p0
.end method

.method public final build()Lcom/paypal/checkout/order/PurchaseUnit;
    .locals 12

    new-instance v11, Lcom/paypal/checkout/order/PurchaseUnit;

    iget-object v1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->referenceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->invoiceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->customId:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->softDescriptor:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->shipping:Lcom/paypal/checkout/order/Shipping;

    iget-object v7, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->items:Ljava/util/List;

    iget-object v9, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->payee:Lcom/paypal/checkout/order/Payee;

    iget-object v10, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->amount:Lcom/paypal/checkout/order/Amount;

    if-eqz v10, :cond_0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/paypal/checkout/order/PurchaseUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;)V

    return-object v11

    :cond_0
    const-string v0, "amount"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final customId(Ljava/lang/String;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->customId:Ljava/lang/String;

    return-object p0
.end method

.method public final description(Ljava/lang/String;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final invoiceId(Ljava/lang/String;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->invoiceId:Ljava/lang/String;

    return-object p0
.end method

.method public final items(Ljava/util/List;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Items;",
            ">;)",
            "Lcom/paypal/checkout/order/PurchaseUnit$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->items:Ljava/util/List;

    return-object p0
.end method

.method public final payee(Lcom/paypal/checkout/order/Payee;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->payee:Lcom/paypal/checkout/order/Payee;

    return-object p0
.end method

.method public final referenceId(Ljava/lang/String;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->referenceId:Ljava/lang/String;

    return-object p0
.end method

.method public final shipping(Lcom/paypal/checkout/order/Shipping;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->shipping:Lcom/paypal/checkout/order/Shipping;

    return-object p0
.end method

.method public final softDescriptor(Ljava/lang/String;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->softDescriptor:Ljava/lang/String;

    return-object p0
.end method
