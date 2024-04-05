.class public final Lcom/paypal/checkout/order/OrderResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;

.field private final payer:Lcom/paypal/checkout/order/Payer;
    .annotation runtime Lpn/a;
        value = "payer"
    .end annotation
.end field

.field private final purchaseUnits:Ljava/util/List;
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

.field private final status:Lcom/paypal/checkout/order/OrderStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/checkout/order/OrderStatus;Ljava/util/List;Lcom/paypal/checkout/order/Payer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/checkout/order/OrderStatus;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;",
            "Lcom/paypal/checkout/order/Payer;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUnits"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/checkout/order/OrderResponse;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/checkout/order/OrderResponse;->status:Lcom/paypal/checkout/order/OrderStatus;

    .line 4
    iput-object p3, p0, Lcom/paypal/checkout/order/OrderResponse;->purchaseUnits:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/paypal/checkout/order/OrderResponse;->payer:Lcom/paypal/checkout/order/Payer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/paypal/checkout/order/OrderStatus;Ljava/util/List;Lcom/paypal/checkout/order/Payer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/checkout/order/OrderResponse;-><init>(Ljava/lang/String;Lcom/paypal/checkout/order/OrderStatus;Ljava/util/List;Lcom/paypal/checkout/order/Payer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/order/OrderResponse;Ljava/lang/String;Lcom/paypal/checkout/order/OrderStatus;Ljava/util/List;Lcom/paypal/checkout/order/Payer;ILjava/lang/Object;)Lcom/paypal/checkout/order/OrderResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/order/OrderResponse;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/order/OrderResponse;->status:Lcom/paypal/checkout/order/OrderStatus;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/paypal/checkout/order/OrderResponse;->purchaseUnits:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/paypal/checkout/order/OrderResponse;->payer:Lcom/paypal/checkout/order/Payer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/checkout/order/OrderResponse;->copy(Ljava/lang/String;Lcom/paypal/checkout/order/OrderStatus;Ljava/util/List;Lcom/paypal/checkout/order/Payer;)Lcom/paypal/checkout/order/OrderResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/paypal/checkout/order/OrderStatus;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderResponse;->status:Lcom/paypal/checkout/order/OrderStatus;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderResponse;->purchaseUnits:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/paypal/checkout/order/Payer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderResponse;->payer:Lcom/paypal/checkout/order/Payer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/paypal/checkout/order/OrderStatus;Ljava/util/List;Lcom/paypal/checkout/order/Payer;)Lcom/paypal/checkout/order/OrderResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/checkout/order/OrderStatus;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;",
            "Lcom/paypal/checkout/order/Payer;",
            ")",
            "Lcom/paypal/checkout/order/OrderResponse;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUnits"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/order/OrderResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/checkout/order/OrderResponse;-><init>(Ljava/lang/String;Lcom/paypal/checkout/order/OrderStatus;Ljava/util/List;Lcom/paypal/checkout/order/Payer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/order/OrderResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/order/OrderResponse;

    iget-object v1, p0, Lcom/paypal/checkout/order/OrderResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/OrderResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/order/OrderResponse;->status:Lcom/paypal/checkout/order/OrderStatus;

    iget-object v3, p1, Lcom/paypal/checkout/order/OrderResponse;->status:Lcom/paypal/checkout/order/OrderStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/order/OrderResponse;->purchaseUnits:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/checkout/order/OrderResponse;->purchaseUnits:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/checkout/order/OrderResponse;->payer:Lcom/paypal/checkout/order/Payer;

    iget-object p1, p1, Lcom/paypal/checkout/order/OrderResponse;->payer:Lcom/paypal/checkout/order/Payer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayer()Lcom/paypal/checkout/order/Payer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderResponse;->payer:Lcom/paypal/checkout/order/Payer;

    return-object v0
.end method

.method public final getPurchaseUnits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderResponse;->purchaseUnits:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Lcom/paypal/checkout/order/OrderStatus;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderResponse;->status:Lcom/paypal/checkout/order/OrderStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/OrderResponse;->status:Lcom/paypal/checkout/order/OrderStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderResponse;->purchaseUnits:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/checkout/order/OrderResponse;->payer:Lcom/paypal/checkout/order/Payer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/checkout/order/Payer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderResponse;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/order/OrderResponse;->status:Lcom/paypal/checkout/order/OrderStatus;

    iget-object v2, p0, Lcom/paypal/checkout/order/OrderResponse;->purchaseUnits:Ljava/util/List;

    iget-object v3, p0, Lcom/paypal/checkout/order/OrderResponse;->payer:Lcom/paypal/checkout/order/Payer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OrderResponse(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseUnits="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
