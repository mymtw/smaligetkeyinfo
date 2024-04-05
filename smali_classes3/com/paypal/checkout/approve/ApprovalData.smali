.class public final Lcom/paypal/checkout/approve/ApprovalData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/approve/ApprovalData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/approve/ApprovalData$Companion;


# instance fields
.field private final billingToken:Ljava/lang/String;

.field private final cart:Lcom/paypal/pyplcheckout/pojo/Cart;

.field private final orderId:Ljava/lang/String;

.field private final payer:Lcom/paypal/pyplcheckout/pojo/Buyer;

.field private final payerId:Ljava/lang/String;

.field private final paymentId:Ljava/lang/String;

.field private final shippingAddress:Lcom/paypal/pyplcheckout/pojo/Address;

.field private final vaultData:Lcom/paypal/pyplcheckout/pojo/VaultData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/approve/ApprovalData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/approve/ApprovalData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/approve/ApprovalData;->Companion:Lcom/paypal/checkout/approve/ApprovalData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Buyer;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/Address;Lcom/paypal/pyplcheckout/pojo/VaultData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/checkout/approve/ApprovalData;->payerId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/checkout/approve/ApprovalData;->orderId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/checkout/approve/ApprovalData;->paymentId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/paypal/checkout/approve/ApprovalData;->payer:Lcom/paypal/pyplcheckout/pojo/Buyer;

    .line 6
    iput-object p5, p0, Lcom/paypal/checkout/approve/ApprovalData;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    .line 7
    iput-object p6, p0, Lcom/paypal/checkout/approve/ApprovalData;->shippingAddress:Lcom/paypal/pyplcheckout/pojo/Address;

    .line 8
    iput-object p7, p0, Lcom/paypal/checkout/approve/ApprovalData;->vaultData:Lcom/paypal/pyplcheckout/pojo/VaultData;

    .line 9
    iput-object p8, p0, Lcom/paypal/checkout/approve/ApprovalData;->billingToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Buyer;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/Address;Lcom/paypal/pyplcheckout/pojo/VaultData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/paypal/checkout/approve/ApprovalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Buyer;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/Address;Lcom/paypal/pyplcheckout/pojo/VaultData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/approve/ApprovalData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Buyer;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/Address;Lcom/paypal/pyplcheckout/pojo/VaultData;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/checkout/approve/ApprovalData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/checkout/approve/ApprovalData;->payerId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/checkout/approve/ApprovalData;->orderId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/checkout/approve/ApprovalData;->paymentId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/checkout/approve/ApprovalData;->payer:Lcom/paypal/pyplcheckout/pojo/Buyer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/checkout/approve/ApprovalData;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/checkout/approve/ApprovalData;->shippingAddress:Lcom/paypal/pyplcheckout/pojo/Address;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/checkout/approve/ApprovalData;->vaultData:Lcom/paypal/pyplcheckout/pojo/VaultData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/paypal/checkout/approve/ApprovalData;->billingToken:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/paypal/checkout/approve/ApprovalData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Buyer;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/Address;Lcom/paypal/pyplcheckout/pojo/VaultData;Ljava/lang/String;)Lcom/paypal/checkout/approve/ApprovalData;

    move-result-object v0

    return-object v0
.end method

.method public static final from(Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;)Lcom/paypal/checkout/approve/ApprovalData;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/approve/ApprovalData;->Companion:Lcom/paypal/checkout/approve/ApprovalData$Companion;

    invoke-virtual {v0, p0}, Lcom/paypal/checkout/approve/ApprovalData$Companion;->from(Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;)Lcom/paypal/checkout/approve/ApprovalData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getShippingAddress$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->payerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/paypal/pyplcheckout/pojo/Buyer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->payer:Lcom/paypal/pyplcheckout/pojo/Buyer;

    return-object v0
.end method

.method public final component5()Lcom/paypal/pyplcheckout/pojo/Cart;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    return-object v0
.end method

.method public final component6()Lcom/paypal/pyplcheckout/pojo/Address;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->shippingAddress:Lcom/paypal/pyplcheckout/pojo/Address;

    return-object v0
.end method

.method public final component7()Lcom/paypal/pyplcheckout/pojo/VaultData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->vaultData:Lcom/paypal/pyplcheckout/pojo/VaultData;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->billingToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Buyer;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/Address;Lcom/paypal/pyplcheckout/pojo/VaultData;Ljava/lang/String;)Lcom/paypal/checkout/approve/ApprovalData;
    .locals 10

    new-instance v9, Lcom/paypal/checkout/approve/ApprovalData;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/paypal/checkout/approve/ApprovalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Buyer;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/Address;Lcom/paypal/pyplcheckout/pojo/VaultData;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/approve/ApprovalData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/approve/ApprovalData;

    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->payerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/approve/ApprovalData;->payerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/approve/ApprovalData;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->paymentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/approve/ApprovalData;->paymentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->payer:Lcom/paypal/pyplcheckout/pojo/Buyer;

    iget-object v3, p1, Lcom/paypal/checkout/approve/ApprovalData;->payer:Lcom/paypal/pyplcheckout/pojo/Buyer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    iget-object v3, p1, Lcom/paypal/checkout/approve/ApprovalData;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->shippingAddress:Lcom/paypal/pyplcheckout/pojo/Address;

    iget-object v3, p1, Lcom/paypal/checkout/approve/ApprovalData;->shippingAddress:Lcom/paypal/pyplcheckout/pojo/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->vaultData:Lcom/paypal/pyplcheckout/pojo/VaultData;

    iget-object v3, p1, Lcom/paypal/checkout/approve/ApprovalData;->vaultData:Lcom/paypal/pyplcheckout/pojo/VaultData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->billingToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/checkout/approve/ApprovalData;->billingToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBillingToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->billingToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCart()Lcom/paypal/pyplcheckout/pojo/Cart;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayer()Lcom/paypal/pyplcheckout/pojo/Buyer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->payer:Lcom/paypal/pyplcheckout/pojo/Buyer;

    return-object v0
.end method

.method public final getPayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->payerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingAddress()Lcom/paypal/pyplcheckout/pojo/Address;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->shippingAddress:Lcom/paypal/pyplcheckout/pojo/Address;

    return-object v0
.end method

.method public final getVaultData()Lcom/paypal/pyplcheckout/pojo/VaultData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->vaultData:Lcom/paypal/pyplcheckout/pojo/VaultData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->payerId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/approve/ApprovalData;->orderId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/approve/ApprovalData;->paymentId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/approve/ApprovalData;->payer:Lcom/paypal/pyplcheckout/pojo/Buyer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Buyer;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/approve/ApprovalData;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Cart;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/approve/ApprovalData;->shippingAddress:Lcom/paypal/pyplcheckout/pojo/Address;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Address;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/approve/ApprovalData;->vaultData:Lcom/paypal/pyplcheckout/pojo/VaultData;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/VaultData;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/approve/ApprovalData;->billingToken:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->payerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/approve/ApprovalData;->paymentId:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/checkout/approve/ApprovalData;->payer:Lcom/paypal/pyplcheckout/pojo/Buyer;

    iget-object v4, p0, Lcom/paypal/checkout/approve/ApprovalData;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    iget-object v5, p0, Lcom/paypal/checkout/approve/ApprovalData;->shippingAddress:Lcom/paypal/pyplcheckout/pojo/Address;

    iget-object v6, p0, Lcom/paypal/checkout/approve/ApprovalData;->vaultData:Lcom/paypal/pyplcheckout/pojo/VaultData;

    iget-object v7, p0, Lcom/paypal/checkout/approve/ApprovalData;->billingToken:Ljava/lang/String;

    const-string v8, "ApprovalData(payerId="

    const-string v9, ", orderId="

    const-string v10, ", paymentId="

    invoke-static {v8, v0, v9, v1, v10}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vaultData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
