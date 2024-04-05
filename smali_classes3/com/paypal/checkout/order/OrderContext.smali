.class public final Lcom/paypal/checkout/order/OrderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/OrderContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/order/OrderContext$Companion;

.field private static orderContext:Lcom/paypal/checkout/order/OrderContext;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final authorizeUrl:Ljava/lang/String;

.field private final captureUrl:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final orderIntent:Lcom/paypal/checkout/createorder/OrderIntent;

.field private final patchUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/order/OrderContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/order/OrderContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/order/OrderContext;->Companion:Lcom/paypal/checkout/order/OrderContext$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/checkout/order/OrderContext;->orderId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/checkout/order/OrderContext;->captureUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/checkout/order/OrderContext;->authorizeUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/paypal/checkout/order/OrderContext;->patchUrl:Ljava/lang/String;

    const-string p1, "OrderContext"

    .line 6
    iput-object p1, p0, Lcom/paypal/checkout/order/OrderContext;->TAG:Ljava/lang/String;

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 7
    sget-object p1, Lcom/paypal/checkout/createorder/OrderIntent;->CAPTURE:Lcom/paypal/checkout/createorder/OrderIntent;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 8
    sget-object p1, Lcom/paypal/checkout/createorder/OrderIntent;->AUTHORIZE:Lcom/paypal/checkout/createorder/OrderIntent;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OrderContext is in an invalid state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/paypal/checkout/order/OrderContext;->orderIntent:Lcom/paypal/checkout/createorder/OrderIntent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/checkout/order/OrderContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getOrderContext$cp()Lcom/paypal/checkout/order/OrderContext;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/order/OrderContext;->orderContext:Lcom/paypal/checkout/order/OrderContext;

    return-object v0
.end method

.method public static final synthetic access$setOrderContext$cp(Lcom/paypal/checkout/order/OrderContext;)V
    .locals 0

    sput-object p0, Lcom/paypal/checkout/order/OrderContext;->orderContext:Lcom/paypal/checkout/order/OrderContext;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/order/OrderContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/checkout/order/OrderContext;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/order/OrderContext;->orderId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/order/OrderContext;->captureUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/paypal/checkout/order/OrderContext;->authorizeUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/paypal/checkout/order/OrderContext;->patchUrl:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/checkout/order/OrderContext;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/OrderContext;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/order/OrderContext;->Companion:Lcom/paypal/checkout/order/OrderContext$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/paypal/checkout/order/OrderContext$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderContext;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderContext;->captureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderContext;->authorizeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderContext;->patchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/OrderContext;
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/order/OrderContext;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/checkout/order/OrderContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/order/OrderContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/order/OrderContext;

    iget-object v1, p0, Lcom/paypal/checkout/order/OrderContext;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/OrderContext;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/order/OrderContext;->captureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/OrderContext;->captureUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/order/OrderContext;->authorizeUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/OrderContext;->authorizeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/checkout/order/OrderContext;->patchUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/checkout/order/OrderContext;->patchUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAuthorizeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderContext;->authorizeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderContext;->captureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderContext;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderIntent()Lcom/paypal/checkout/createorder/OrderIntent;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderContext;->orderIntent:Lcom/paypal/checkout/createorder/OrderIntent;

    return-object v0
.end method

.method public final getPatchUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderContext;->patchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderContext;->orderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/OrderContext;->captureUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/OrderContext;->authorizeUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/OrderContext;->patchUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderContext;->orderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/order/OrderContext;->captureUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/order/OrderContext;->authorizeUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/checkout/order/OrderContext;->patchUrl:Ljava/lang/String;

    const-string v4, "OrderContext(orderId="

    const-string v5, ", captureUrl="

    const-string v6, ", authorizeUrl="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", patchUrl="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Landroid/support/v4/media/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
