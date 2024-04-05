.class public final Lcom/paypal/pyplcheckout/pojo/CheckoutSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final additionalProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "additionalProperties"
    .end annotation
.end field

.field private final allowedCardIssuers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CardIssuerType;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "allowedCardIssuers"
    .end annotation
.end field

.field private final billingAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/BillingAddress;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "billingAddresses"
    .end annotation
.end field

.field private final buyer:Lcom/paypal/pyplcheckout/pojo/BuyerDetails;
    .annotation runtime Lpn/a;
        value = "buyer"
    .end annotation
.end field

.field private final cart:Lcom/paypal/pyplcheckout/pojo/Cart;
    .annotation runtime Lpn/a;
        value = "cart"
    .end annotation
.end field

.field private final checkoutSessionType:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;
    .annotation runtime Lpn/a;
        value = "checkoutSessionType"
    .end annotation
.end field

.field private final creditPPCOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "creditPPCOffers"
    .end annotation
.end field

.field private final flags:Lcom/paypal/pyplcheckout/pojo/Flags;
    .annotation runtime Lpn/a;
        value = "flags"
    .end annotation
.end field

.field private final fundingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "fundingOptions"
    .end annotation
.end field

.field private final merchant:Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;
    .annotation runtime Lpn/a;
        value = "merchant"
    .end annotation
.end field

.field private final paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;
    .annotation runtime Lpn/a;
        value = "paymentContingencies"
    .end annotation
.end field

.field private final shippingAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "shippingAddresses"
    .end annotation
.end field

.field private final supportedFundingSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "supportedFundingSources"
    .end annotation
.end field

.field private final userAction:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "userAction"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;-><init>(Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/Flags;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/BuyerDetails;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/Flags;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/BuyerDetails;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/Flags;",
            "Lcom/paypal/pyplcheckout/pojo/Cart;",
            "Lcom/paypal/pyplcheckout/pojo/BuyerDetails;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/BillingAddress;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/pojo/CardIssuerType;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->shippingAddresses:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->flags:Lcom/paypal/pyplcheckout/pojo/Flags;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->buyer:Lcom/paypal/pyplcheckout/pojo/BuyerDetails;

    .line 6
    iput-object p5, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->creditPPCOffers:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->fundingOptions:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    .line 9
    iput-object p8, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->userAction:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->merchant:Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    .line 11
    iput-object p10, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->billingAddresses:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->supportedFundingSources:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->allowedCardIssuers:Ljava/util/List;

    .line 14
    iput-object p13, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->checkoutSessionType:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    .line 15
    iput-object p14, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/Flags;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/BuyerDetails;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

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

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
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

    move-object/from16 p14, v2

    move-object/from16 p15, v0

    .line 17
    invoke-direct/range {p1 .. p15}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;-><init>(Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/Flags;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/BuyerDetails;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/CheckoutSession;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/Flags;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/BuyerDetails;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/CheckoutSession;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->shippingAddresses:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->flags:Lcom/paypal/pyplcheckout/pojo/Flags;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->buyer:Lcom/paypal/pyplcheckout/pojo/BuyerDetails;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->creditPPCOffers:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->fundingOptions:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->userAction:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->merchant:Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->billingAddresses:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->supportedFundingSources:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->allowedCardIssuers:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->checkoutSessionType:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->additionalProperties:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
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

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->copy(Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/Flags;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/BuyerDetails;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;Ljava/util/Map;)Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v0

    return-object v0
.end method

.method private final notEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->shippingAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/BillingAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->billingAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->supportedFundingSources:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CardIssuerType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->allowedCardIssuers:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->checkoutSessionType:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    return-object v0
.end method

.method public final component14()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/pojo/Flags;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->flags:Lcom/paypal/pyplcheckout/pojo/Flags;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/pojo/Cart;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    return-object v0
.end method

.method public final component4()Lcom/paypal/pyplcheckout/pojo/BuyerDetails;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->buyer:Lcom/paypal/pyplcheckout/pojo/BuyerDetails;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->creditPPCOffers:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->fundingOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->userAction:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->merchant:Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/Flags;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/BuyerDetails;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;Ljava/util/Map;)Lcom/paypal/pyplcheckout/pojo/CheckoutSession;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/Flags;",
            "Lcom/paypal/pyplcheckout/pojo/Cart;",
            "Lcom/paypal/pyplcheckout/pojo/BuyerDetails;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/BillingAddress;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/pojo/CardIssuerType;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/paypal/pyplcheckout/pojo/CheckoutSession;"
        }
    .end annotation

    const-string v0, "additionalProperties"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;-><init>(Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/Flags;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/BuyerDetails;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const-class v1, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->shippingAddresses:Ljava/util/List;

    iget-object v2, p1, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->shippingAddresses:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->notEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->flags:Lcom/paypal/pyplcheckout/pojo/Flags;

    iget-object v2, p1, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->flags:Lcom/paypal/pyplcheckout/pojo/Flags;

    invoke-direct {p0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->notEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    iget-object v2, p1, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    invoke-direct {p0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->notEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->creditPPCOffers:Ljava/util/List;

    iget-object v2, p1, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->creditPPCOffers:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->notEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->fundingOptions:Ljava/util/List;

    iget-object v2, p1, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->fundingOptions:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->notEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    iget-object v2, p1, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    invoke-direct {p0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->notEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->userAction:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->userAction:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->notEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->merchant:Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    iget-object v2, p1, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->merchant:Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    invoke-direct {p0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->notEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->additionalProperties:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public final getAdditionalProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getAllowedCardIssuers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CardIssuerType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->allowedCardIssuers:Ljava/util/List;

    return-object v0
.end method

.method public final getBillingAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/BillingAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->billingAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final getBuyer()Lcom/paypal/pyplcheckout/pojo/BuyerDetails;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->buyer:Lcom/paypal/pyplcheckout/pojo/BuyerDetails;

    return-object v0
.end method

.method public final getCart()Lcom/paypal/pyplcheckout/pojo/Cart;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    return-object v0
.end method

.method public final getCheckoutSessionType()Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->checkoutSessionType:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    return-object v0
.end method

.method public final getCreditPPCOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->creditPPCOffers:Ljava/util/List;

    return-object v0
.end method

.method public final getFlags()Lcom/paypal/pyplcheckout/pojo/Flags;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->flags:Lcom/paypal/pyplcheckout/pojo/Flags;

    return-object v0
.end method

.method public final getFundingOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->fundingOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getMerchant()Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->merchant:Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    return-object v0
.end method

.method public final getPaymentContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    return-object v0
.end method

.method public final getShippingAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->shippingAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportedFundingSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->supportedFundingSources:Ljava/util/List;

    return-object v0
.end method

.method public final getUserAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->userAction:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->shippingAddresses:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->flags:Lcom/paypal/pyplcheckout/pojo/Flags;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Flags;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Cart;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->creditPPCOffers:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->fundingOptions:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->userAction:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->merchant:Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->shippingAddresses:Ljava/util/List;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->flags:Lcom/paypal/pyplcheckout/pojo/Flags;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->buyer:Lcom/paypal/pyplcheckout/pojo/BuyerDetails;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->creditPPCOffers:Ljava/util/List;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->fundingOptions:Ljava/util/List;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->userAction:Ljava/lang/String;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->merchant:Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->billingAddresses:Ljava/util/List;

    iget-object v11, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->supportedFundingSources:Ljava/util/List;

    iget-object v12, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->allowedCardIssuers:Ljava/util/List;

    iget-object v13, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->checkoutSessionType:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    iget-object v14, v0, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->additionalProperties:Ljava/util/Map;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CheckoutSession(shippingAddresses="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cart="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buyer="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creditPPCOffers="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fundingOptions="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentContingencies="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAction="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merchant="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", billingAddresses="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedFundingSources="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowedCardIssuers="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkoutSessionType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalProperties="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
