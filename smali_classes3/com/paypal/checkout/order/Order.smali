.class public final Lcom/paypal/checkout/order/Order;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/Order$Builder;
    }
.end annotation


# instance fields
.field private final appContext:Lcom/paypal/checkout/order/AppContext;
    .annotation runtime Lpn/a;
        value = "application_context"
    .end annotation
.end field

.field private final intent:Lcom/paypal/checkout/createorder/OrderIntent;

.field private final processingInstruction:Lcom/paypal/checkout/createorder/ProcessingInstruction;
    .annotation runtime Lpn/a;
        value = "processing_instruction"
    .end annotation
.end field

.field private final purchaseUnitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "purchase_units"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/createorder/OrderIntent;Lcom/paypal/checkout/order/AppContext;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/createorder/OrderIntent;",
            "Lcom/paypal/checkout/order/AppContext;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUnitList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/paypal/checkout/order/Order;-><init>(Lcom/paypal/checkout/createorder/OrderIntent;Lcom/paypal/checkout/order/AppContext;Ljava/util/List;Lcom/paypal/checkout/createorder/ProcessingInstruction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/checkout/createorder/OrderIntent;Lcom/paypal/checkout/order/AppContext;Ljava/util/List;Lcom/paypal/checkout/createorder/ProcessingInstruction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/createorder/OrderIntent;",
            "Lcom/paypal/checkout/order/AppContext;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;",
            "Lcom/paypal/checkout/createorder/ProcessingInstruction;",
            ")V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUnitList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/checkout/order/Order;->intent:Lcom/paypal/checkout/createorder/OrderIntent;

    .line 3
    iput-object p2, p0, Lcom/paypal/checkout/order/Order;->appContext:Lcom/paypal/checkout/order/AppContext;

    .line 4
    iput-object p3, p0, Lcom/paypal/checkout/order/Order;->purchaseUnitList:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/paypal/checkout/order/Order;->processingInstruction:Lcom/paypal/checkout/createorder/ProcessingInstruction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/checkout/createorder/OrderIntent;Lcom/paypal/checkout/order/AppContext;Ljava/util/List;Lcom/paypal/checkout/createorder/ProcessingInstruction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/checkout/order/Order;-><init>(Lcom/paypal/checkout/createorder/OrderIntent;Lcom/paypal/checkout/order/AppContext;Ljava/util/List;Lcom/paypal/checkout/createorder/ProcessingInstruction;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/checkout/createorder/OrderIntent;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/createorder/OrderIntent;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUnitList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/paypal/checkout/order/Order;-><init>(Lcom/paypal/checkout/createorder/OrderIntent;Lcom/paypal/checkout/order/AppContext;Ljava/util/List;Lcom/paypal/checkout/createorder/ProcessingInstruction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getAppContext()Lcom/paypal/checkout/order/AppContext;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Order;->appContext:Lcom/paypal/checkout/order/AppContext;

    return-object v0
.end method

.method public final getIntent()Lcom/paypal/checkout/createorder/OrderIntent;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Order;->intent:Lcom/paypal/checkout/createorder/OrderIntent;

    return-object v0
.end method

.method public final getProcessingInstruction()Lcom/paypal/checkout/createorder/ProcessingInstruction;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Order;->processingInstruction:Lcom/paypal/checkout/createorder/ProcessingInstruction;

    return-object v0
.end method

.method public final getPurchaseUnitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/order/Order;->purchaseUnitList:Ljava/util/List;

    return-object v0
.end method
