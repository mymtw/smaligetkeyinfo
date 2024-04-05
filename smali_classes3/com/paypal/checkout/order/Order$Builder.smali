.class public final Lcom/paypal/checkout/order/Order$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appContext:Lcom/paypal/checkout/order/AppContext;

.field private intent:Lcom/paypal/checkout/createorder/OrderIntent;

.field private processingInstruction:Lcom/paypal/checkout/createorder/ProcessingInstruction;

.field private purchaseUnitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
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
.method public final appContext(Lcom/paypal/checkout/order/AppContext;)Lcom/paypal/checkout/order/Order$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/Order$Builder;->appContext:Lcom/paypal/checkout/order/AppContext;

    return-object p0
.end method

.method public final build()Lcom/paypal/checkout/order/Order;
    .locals 5

    new-instance v0, Lcom/paypal/checkout/order/Order;

    iget-object v1, p0, Lcom/paypal/checkout/order/Order$Builder;->intent:Lcom/paypal/checkout/createorder/OrderIntent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/paypal/checkout/order/Order$Builder;->appContext:Lcom/paypal/checkout/order/AppContext;

    iget-object v4, p0, Lcom/paypal/checkout/order/Order$Builder;->purchaseUnitList:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/paypal/checkout/order/Order$Builder;->processingInstruction:Lcom/paypal/checkout/createorder/ProcessingInstruction;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/paypal/checkout/order/Order;-><init>(Lcom/paypal/checkout/createorder/OrderIntent;Lcom/paypal/checkout/order/AppContext;Ljava/util/List;Lcom/paypal/checkout/createorder/ProcessingInstruction;)V

    return-object v0

    :cond_0
    const-string v0, "purchaseUnitList"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "intent"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final intent(Lcom/paypal/checkout/createorder/OrderIntent;)Lcom/paypal/checkout/order/Order$Builder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/order/Order$Builder;->intent:Lcom/paypal/checkout/createorder/OrderIntent;

    return-object p0
.end method

.method public final processingInstruction(Lcom/paypal/checkout/createorder/ProcessingInstruction;)Lcom/paypal/checkout/order/Order$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/order/Order$Builder;->processingInstruction:Lcom/paypal/checkout/createorder/ProcessingInstruction;

    return-object p0
.end method

.method public final purchaseUnitList(Ljava/util/List;)Lcom/paypal/checkout/order/Order$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;)",
            "Lcom/paypal/checkout/order/Order$Builder;"
        }
    .end annotation

    const-string v0, "purchaseUnitList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/order/Order$Builder;->purchaseUnitList:Ljava/util/List;

    return-object p0
.end method
