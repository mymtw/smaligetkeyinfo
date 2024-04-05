.class public final Lcom/paypal/checkout/order/Capture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amount:Lcom/paypal/checkout/order/UnitAmount;

.field private final finalCapture:Z
    .annotation runtime Lpn/a;
        value = "final_capture"
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final sellerProtection:Lcom/paypal/checkout/order/SellerProtection;
    .annotation runtime Lpn/a;
        value = "seller_protection"
    .end annotation
.end field

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/UnitAmount;ZLcom/paypal/checkout/order/SellerProtection;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sellerProtection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/Capture;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/checkout/order/Capture;->status:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/checkout/order/Capture;->amount:Lcom/paypal/checkout/order/UnitAmount;

    iput-boolean p4, p0, Lcom/paypal/checkout/order/Capture;->finalCapture:Z

    iput-object p5, p0, Lcom/paypal/checkout/order/Capture;->sellerProtection:Lcom/paypal/checkout/order/SellerProtection;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/order/Capture;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/UnitAmount;ZLcom/paypal/checkout/order/SellerProtection;ILjava/lang/Object;)Lcom/paypal/checkout/order/Capture;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/order/Capture;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/order/Capture;->status:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/checkout/order/Capture;->amount:Lcom/paypal/checkout/order/UnitAmount;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/paypal/checkout/order/Capture;->finalCapture:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/checkout/order/Capture;->sellerProtection:Lcom/paypal/checkout/order/SellerProtection;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/checkout/order/Capture;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/UnitAmount;ZLcom/paypal/checkout/order/SellerProtection;)Lcom/paypal/checkout/order/Capture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->amount:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/checkout/order/Capture;->finalCapture:Z

    return v0
.end method

.method public final component5()Lcom/paypal/checkout/order/SellerProtection;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->sellerProtection:Lcom/paypal/checkout/order/SellerProtection;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/UnitAmount;ZLcom/paypal/checkout/order/SellerProtection;)Lcom/paypal/checkout/order/Capture;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sellerProtection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/order/Capture;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/order/Capture;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/UnitAmount;ZLcom/paypal/checkout/order/SellerProtection;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/order/Capture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/order/Capture;

    iget-object v1, p0, Lcom/paypal/checkout/order/Capture;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/Capture;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/order/Capture;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/Capture;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/order/Capture;->amount:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v3, p1, Lcom/paypal/checkout/order/Capture;->amount:Lcom/paypal/checkout/order/UnitAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/paypal/checkout/order/Capture;->finalCapture:Z

    iget-boolean v3, p1, Lcom/paypal/checkout/order/Capture;->finalCapture:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/checkout/order/Capture;->sellerProtection:Lcom/paypal/checkout/order/SellerProtection;

    iget-object p1, p1, Lcom/paypal/checkout/order/Capture;->sellerProtection:Lcom/paypal/checkout/order/SellerProtection;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->amount:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final getFinalCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/checkout/order/Capture;->finalCapture:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerProtection()Lcom/paypal/checkout/order/SellerProtection;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->sellerProtection:Lcom/paypal/checkout/order/SellerProtection;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/Capture;->status:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/checkout/order/Capture;->amount:Lcom/paypal/checkout/order/UnitAmount;

    invoke-virtual {v1}, Lcom/paypal/checkout/order/UnitAmount;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/paypal/checkout/order/Capture;->finalCapture:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->sellerProtection:Lcom/paypal/checkout/order/SellerProtection;

    invoke-virtual {v0}, Lcom/paypal/checkout/order/SellerProtection;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/order/Capture;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/order/Capture;->amount:Lcom/paypal/checkout/order/UnitAmount;

    iget-boolean v3, p0, Lcom/paypal/checkout/order/Capture;->finalCapture:Z

    iget-object v4, p0, Lcom/paypal/checkout/order/Capture;->sellerProtection:Lcom/paypal/checkout/order/SellerProtection;

    const-string v5, "Capture(id="

    const-string v6, ", status="

    const-string v7, ", amount="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sellerProtection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
