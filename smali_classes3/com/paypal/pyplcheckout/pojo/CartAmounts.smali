.class public final Lcom/paypal/pyplcheckout/pojo/CartAmounts;
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

.field private final handlingFee:Lcom/paypal/pyplcheckout/pojo/Amount;
    .annotation runtime Lpn/a;
        value = "handlingFee"
    .end annotation
.end field

.field private final insurance:Lcom/paypal/pyplcheckout/pojo/Amount;
    .annotation runtime Lpn/a;
        value = "insurance"
    .end annotation
.end field

.field private final shippingAndHandling:Lcom/paypal/pyplcheckout/pojo/Amount;
    .annotation runtime Lpn/a;
        value = "shippingAndHandling"
    .end annotation
.end field

.field private final shippingDiscount:Lcom/paypal/pyplcheckout/pojo/Amount;
    .annotation runtime Lpn/a;
        value = "shippingDiscount"
    .end annotation
.end field

.field private final subtotal:Lcom/paypal/pyplcheckout/pojo/Amount;
    .annotation runtime Lpn/a;
        value = "subtotal"
    .end annotation
.end field

.field private final tax:Lcom/paypal/pyplcheckout/pojo/Amount;
    .annotation runtime Lpn/a;
        value = "tax"
    .end annotation
.end field

.field private final total:Lcom/paypal/pyplcheckout/pojo/Amount;
    .annotation runtime Lpn/a;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/paypal/pyplcheckout/pojo/CartAmounts;-><init>(Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->handlingFee:Lcom/paypal/pyplcheckout/pojo/Amount;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->insurance:Lcom/paypal/pyplcheckout/pojo/Amount;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->shippingAndHandling:Lcom/paypal/pyplcheckout/pojo/Amount;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->shippingDiscount:Lcom/paypal/pyplcheckout/pojo/Amount;

    .line 6
    iput-object p5, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->subtotal:Lcom/paypal/pyplcheckout/pojo/Amount;

    .line 7
    iput-object p6, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->tax:Lcom/paypal/pyplcheckout/pojo/Amount;

    .line 8
    iput-object p7, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->total:Lcom/paypal/pyplcheckout/pojo/Amount;

    .line 9
    iput-object p8, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    .line 11
    invoke-direct/range {p1 .. p9}, Lcom/paypal/pyplcheckout/pojo/CartAmounts;-><init>(Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/CartAmounts;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/CartAmounts;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->handlingFee:Lcom/paypal/pyplcheckout/pojo/Amount;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->insurance:Lcom/paypal/pyplcheckout/pojo/Amount;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->shippingAndHandling:Lcom/paypal/pyplcheckout/pojo/Amount;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->shippingDiscount:Lcom/paypal/pyplcheckout/pojo/Amount;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->subtotal:Lcom/paypal/pyplcheckout/pojo/Amount;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->tax:Lcom/paypal/pyplcheckout/pojo/Amount;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->total:Lcom/paypal/pyplcheckout/pojo/Amount;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->additionalProperties:Ljava/util/Map;

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

    invoke-virtual/range {p0 .. p8}, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->copy(Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/Map;)Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->handlingFee:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->insurance:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->shippingAndHandling:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final component4()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->shippingDiscount:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final component5()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->subtotal:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final component6()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->tax:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final component7()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->total:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/Map;)Lcom/paypal/pyplcheckout/pojo/CartAmounts;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/paypal/pyplcheckout/pojo/CartAmounts;"
        }
    .end annotation

    const-string v0, "additionalProperties"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/paypal/pyplcheckout/pojo/CartAmounts;-><init>(Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->handlingFee:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->handlingFee:Lcom/paypal/pyplcheckout/pojo/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->insurance:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->insurance:Lcom/paypal/pyplcheckout/pojo/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->shippingAndHandling:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->shippingAndHandling:Lcom/paypal/pyplcheckout/pojo/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->shippingDiscount:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->shippingDiscount:Lcom/paypal/pyplcheckout/pojo/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->subtotal:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->subtotal:Lcom/paypal/pyplcheckout/pojo/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->tax:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->tax:Lcom/paypal/pyplcheckout/pojo/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->total:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->total:Lcom/paypal/pyplcheckout/pojo/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->additionalProperties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getHandlingFee()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->handlingFee:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final getInsurance()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->insurance:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final getShippingAndHandling()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->shippingAndHandling:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final getShippingDiscount()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->shippingDiscount:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final getSubtotal()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->subtotal:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final getTax()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->tax:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final getTotal()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->total:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->handlingFee:Lcom/paypal/pyplcheckout/pojo/Amount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->insurance:Lcom/paypal/pyplcheckout/pojo/Amount;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->shippingAndHandling:Lcom/paypal/pyplcheckout/pojo/Amount;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->shippingDiscount:Lcom/paypal/pyplcheckout/pojo/Amount;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->subtotal:Lcom/paypal/pyplcheckout/pojo/Amount;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->tax:Lcom/paypal/pyplcheckout/pojo/Amount;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->total:Lcom/paypal/pyplcheckout/pojo/Amount;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->handlingFee:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->insurance:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->shippingAndHandling:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->shippingDiscount:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->subtotal:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->tax:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->total:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v7, p0, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->additionalProperties:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CartAmounts(handlingFee="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insurance="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingAndHandling="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingDiscount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtotal="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tax="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalProperties="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
