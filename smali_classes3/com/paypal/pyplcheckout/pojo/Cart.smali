.class public final Lcom/paypal/pyplcheckout/pojo/Cart;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amounts:Lcom/paypal/pyplcheckout/pojo/CartAmounts;
    .annotation runtime Lpn/a;
        value = "amounts"
    .end annotation
.end field

.field private final billingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;
    .annotation runtime Lpn/a;
        value = "billingAddress"
    .end annotation
.end field

.field private final billingToken:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "billingToken"
    .end annotation
.end field

.field private final billingType:Lcom/paypal/pyplcheckout/pojo/BillingType;
    .annotation runtime Lpn/a;
        value = "billingType"
    .end annotation
.end field

.field private final cancelUrl:Lcom/paypal/pyplcheckout/pojo/Url;
    .annotation runtime Lpn/a;
        value = "cancelUrl"
    .end annotation
.end field

.field private final cartId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "cartId"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "description"
    .end annotation
.end field

.field private final intent:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "intent"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "items"
    .end annotation
.end field

.field private final paymentId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "paymentId"
    .end annotation
.end field

.field private final returnUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;
    .annotation runtime Lpn/a;
        value = "returnUrl"
    .end annotation
.end field

.field private final shippingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;
    .annotation runtime Lpn/a;
        value = "shippingAddress"
    .end annotation
.end field

.field private final shippingMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "shippingMethods"
    .end annotation
.end field

.field private final total:Lcom/paypal/pyplcheckout/pojo/Amount;
    .annotation runtime Lpn/a;
        value = "total"
    .end annotation
.end field

.field private final totalAllowedOverCaptureAmount:Lcom/paypal/pyplcheckout/pojo/Amount;
    .annotation runtime Lpn/a;
        value = "totalAllowedOverCaptureAmount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/paypal/pyplcheckout/pojo/Cart;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/BillingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CartAmounts;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Url;Lcom/paypal/pyplcheckout/pojo/ReturnUrl;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CartAddress;Lcom/paypal/pyplcheckout/pojo/CartAddress;Lcom/paypal/pyplcheckout/pojo/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/BillingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CartAmounts;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Url;Lcom/paypal/pyplcheckout/pojo/ReturnUrl;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CartAddress;Lcom/paypal/pyplcheckout/pojo/CartAddress;Lcom/paypal/pyplcheckout/pojo/Amount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/BillingType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Item;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/CartAmounts;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/Url;",
            "Lcom/paypal/pyplcheckout/pojo/ReturnUrl;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/CartAddress;",
            "Lcom/paypal/pyplcheckout/pojo/CartAddress;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->cartId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->intent:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingType:Lcom/paypal/pyplcheckout/pojo/BillingType;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->paymentId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingToken:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->items:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->amounts:Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    .line 9
    iput-object p8, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->description:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->cancelUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    .line 11
    iput-object p10, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->returnUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    .line 12
    iput-object p11, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->total:Lcom/paypal/pyplcheckout/pojo/Amount;

    .line 13
    iput-object p12, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->shippingMethods:Ljava/util/List;

    .line 14
    iput-object p13, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->shippingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;

    .line 15
    iput-object p14, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;

    .line 16
    iput-object p15, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->totalAllowedOverCaptureAmount:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/BillingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CartAmounts;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Url;Lcom/paypal/pyplcheckout/pojo/ReturnUrl;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CartAddress;Lcom/paypal/pyplcheckout/pojo/CartAddress;Lcom/paypal/pyplcheckout/pojo/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 17
    invoke-direct/range {p1 .. p16}, Lcom/paypal/pyplcheckout/pojo/Cart;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/BillingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CartAmounts;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Url;Lcom/paypal/pyplcheckout/pojo/ReturnUrl;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CartAddress;Lcom/paypal/pyplcheckout/pojo/CartAddress;Lcom/paypal/pyplcheckout/pojo/Amount;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/Cart;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/BillingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CartAmounts;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Url;Lcom/paypal/pyplcheckout/pojo/ReturnUrl;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CartAddress;Lcom/paypal/pyplcheckout/pojo/CartAddress;Lcom/paypal/pyplcheckout/pojo/Amount;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/Cart;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->cartId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->intent:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingType:Lcom/paypal/pyplcheckout/pojo/BillingType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->paymentId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingToken:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->items:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->amounts:Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->description:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->cancelUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->returnUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->total:Lcom/paypal/pyplcheckout/pojo/Amount;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->shippingMethods:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->shippingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->totalAllowedOverCaptureAmount:Lcom/paypal/pyplcheckout/pojo/Amount;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/paypal/pyplcheckout/pojo/Cart;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/BillingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CartAmounts;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Url;Lcom/paypal/pyplcheckout/pojo/ReturnUrl;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CartAddress;Lcom/paypal/pyplcheckout/pojo/CartAddress;Lcom/paypal/pyplcheckout/pojo/Amount;)Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->cartId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/paypal/pyplcheckout/pojo/ReturnUrl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->returnUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    return-object v0
.end method

.method public final component11()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->total:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->shippingMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/paypal/pyplcheckout/pojo/CartAddress;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->shippingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;

    return-object v0
.end method

.method public final component14()Lcom/paypal/pyplcheckout/pojo/CartAddress;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;

    return-object v0
.end method

.method public final component15()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->totalAllowedOverCaptureAmount:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->intent:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/pojo/BillingType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingType:Lcom/paypal/pyplcheckout/pojo/BillingType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/paypal/pyplcheckout/pojo/CartAmounts;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->amounts:Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/paypal/pyplcheckout/pojo/Url;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->cancelUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/BillingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CartAmounts;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Url;Lcom/paypal/pyplcheckout/pojo/ReturnUrl;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CartAddress;Lcom/paypal/pyplcheckout/pojo/CartAddress;Lcom/paypal/pyplcheckout/pojo/Amount;)Lcom/paypal/pyplcheckout/pojo/Cart;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/BillingType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Item;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/CartAmounts;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/Url;",
            "Lcom/paypal/pyplcheckout/pojo/ReturnUrl;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/CartAddress;",
            "Lcom/paypal/pyplcheckout/pojo/CartAddress;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            ")",
            "Lcom/paypal/pyplcheckout/pojo/Cart;"
        }
    .end annotation

    new-instance v16, Lcom/paypal/pyplcheckout/pojo/Cart;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/paypal/pyplcheckout/pojo/Cart;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/BillingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CartAmounts;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Url;Lcom/paypal/pyplcheckout/pojo/ReturnUrl;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CartAddress;Lcom/paypal/pyplcheckout/pojo/CartAddress;Lcom/paypal/pyplcheckout/pojo/Amount;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/Cart;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/Cart;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->cartId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Cart;->cartId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->intent:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Cart;->intent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingType:Lcom/paypal/pyplcheckout/pojo/BillingType;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Cart;->billingType:Lcom/paypal/pyplcheckout/pojo/BillingType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->paymentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Cart;->paymentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Cart;->billingToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Cart;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->amounts:Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Cart;->amounts:Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Cart;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->cancelUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Cart;->cancelUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->returnUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Cart;->returnUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->total:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Cart;->total:Lcom/paypal/pyplcheckout/pojo/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->shippingMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Cart;->shippingMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->shippingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Cart;->shippingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Cart;->billingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->totalAllowedOverCaptureAmount:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/Cart;->totalAllowedOverCaptureAmount:Lcom/paypal/pyplcheckout/pojo/Amount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAmounts()Lcom/paypal/pyplcheckout/pojo/CartAmounts;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->amounts:Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    return-object v0
.end method

.method public final getBillingAddress()Lcom/paypal/pyplcheckout/pojo/CartAddress;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;

    return-object v0
.end method

.method public final getBillingToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingType()Lcom/paypal/pyplcheckout/pojo/BillingType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingType:Lcom/paypal/pyplcheckout/pojo/BillingType;

    return-object v0
.end method

.method public final getCancelUrl()Lcom/paypal/pyplcheckout/pojo/Url;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->cancelUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    return-object v0
.end method

.method public final getCartId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->cartId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->intent:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnUrl()Lcom/paypal/pyplcheckout/pojo/ReturnUrl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->returnUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    return-object v0
.end method

.method public final getShippingAddress()Lcom/paypal/pyplcheckout/pojo/CartAddress;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->shippingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;

    return-object v0
.end method

.method public final getShippingMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->shippingMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getTotal()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->total:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final getTotalAllowedOverCaptureAmount()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->totalAllowedOverCaptureAmount:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->cartId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->intent:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingType:Lcom/paypal/pyplcheckout/pojo/BillingType;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->paymentId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingToken:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->items:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->amounts:Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->description:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->cancelUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Url;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->returnUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ReturnUrl;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->total:Lcom/paypal/pyplcheckout/pojo/Amount;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->shippingMethods:Ljava/util/List;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->shippingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/CartAddress;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/CartAddress;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Cart;->totalAllowedOverCaptureAmount:Lcom/paypal/pyplcheckout/pojo/Amount;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->cartId:Ljava/lang/String;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->intent:Ljava/lang/String;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingType:Lcom/paypal/pyplcheckout/pojo/BillingType;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->paymentId:Ljava/lang/String;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingToken:Ljava/lang/String;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->items:Ljava/util/List;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->amounts:Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->description:Ljava/lang/String;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->cancelUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->returnUrl:Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    iget-object v11, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->total:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v12, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->shippingMethods:Ljava/util/List;

    iget-object v13, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->shippingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;

    iget-object v14, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->billingAddress:Lcom/paypal/pyplcheckout/pojo/CartAddress;

    iget-object v15, v0, Lcom/paypal/pyplcheckout/pojo/Cart;->totalAllowedOverCaptureAmount:Lcom/paypal/pyplcheckout/pojo/Amount;

    const-string v0, "Cart(cartId="

    move-object/from16 v16, v15

    const-string v15, ", intent="

    move-object/from16 v17, v14

    const-string v14, ", billingType="

    invoke-static {v0, v1, v15, v2, v14}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAllowedOverCaptureAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
