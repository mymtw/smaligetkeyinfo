.class public final Lcom/paypal/checkout/approve/ApprovalData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/approve/ApprovalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/approve/ApprovalData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;)Lcom/paypal/checkout/approve/ApprovalData;
    .locals 13

    const-string v0, "approvePaymentResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->getData()Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/pojo/ApprovePayment;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->getBuyer()Lcom/paypal/pyplcheckout/pojo/Buyer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Buyer;->getUserId()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-nez p1, :cond_3

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Cart;->getCartId()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_4
    if-nez p1, :cond_5

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Cart;->getPaymentId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_6
    if-nez p1, :cond_7

    move-object v6, v0

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->getBuyer()Lcom/paypal/pyplcheckout/pojo/Buyer;

    move-result-object v1

    move-object v6, v1

    :goto_7
    if-nez p1, :cond_8

    move-object v7, v0

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v1

    move-object v7, v1

    :goto_8
    if-nez p1, :cond_9

    :goto_9
    move-object v10, v0

    goto :goto_a

    :cond_9
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Cart;->getBillingToken()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_a
    if-nez p1, :cond_b

    :goto_b
    move-object v8, v0

    goto :goto_d

    :cond_b
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->getShippingAddresses()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/pojo/Address;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Address;->isSelected()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_c
    if-eqz v2, :cond_d

    move-object v0, v1

    :cond_f
    check-cast v0, Lcom/paypal/pyplcheckout/pojo/Address;

    goto :goto_b

    :goto_d
    new-instance p1, Lcom/paypal/checkout/approve/ApprovalData;

    const/4 v9, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/paypal/checkout/approve/ApprovalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Buyer;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/Address;Lcom/paypal/pyplcheckout/pojo/VaultData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
