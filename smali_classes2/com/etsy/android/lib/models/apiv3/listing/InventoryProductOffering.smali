.class public final Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final basePrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

.field private final channel:Ljava/lang/Integer;

.field private final discountAmount:Lcom/etsy/android/lib/models/apiv3/listing/Money;

.field private final offeringId:J

.field private final percentageDiscount:Ljava/lang/Integer;

.field private final price:Lcom/etsy/android/lib/models/apiv3/listing/Money;

.field private final productId:J

.field private final quantity:Ljava/lang/Integer;

.field private final state:Ljava/lang/String;

.field private final unitPrice:Ljava/lang/Float;

.field private final unitPriceString:Ljava/lang/String;

.field private final unitPriceStringPlus:Ljava/lang/String;

.field private final wholesaleDecorator:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;JLjava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "channel"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "offering_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "percentage_discount"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "price"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "product_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "quantity"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "state"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unit_price"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unit_price_string"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unit_price_string_plus"
        .end annotation
    .end param
    .param p13    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "base_price"
        .end annotation
    .end param
    .param p14    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discount_amount"
        .end annotation
    .end param
    .param p15    # Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "wholesale_decorator"
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p5

    const-string v2, "price"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->channel:Ljava/lang/Integer;

    move-wide v2, p2

    .line 3
    iput-wide v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->offeringId:J

    move-object v2, p4

    .line 4
    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->percentageDiscount:Ljava/lang/Integer;

    .line 5
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->price:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->productId:J

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->quantity:Ljava/lang/Integer;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->state:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPrice:Ljava/lang/Float;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPriceString:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 11
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPriceStringPlus:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->basePrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->discountAmount:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->wholesaleDecorator:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;JLjava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    move-object/from16 v3, p0

    move-wide/from16 v5, p2

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    .line 15
    invoke-direct/range {v3 .. v18}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;-><init>(Ljava/lang/Integer;JLjava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;Ljava/lang/Integer;JLjava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->channel:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->offeringId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->percentageDiscount:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->price:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->productId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->quantity:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->state:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPrice:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPriceString:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPriceStringPlus:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->basePrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->discountAmount:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->wholesaleDecorator:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p15

    :goto_c
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->copy(Ljava/lang/Integer;JLjava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;)Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->channel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPriceStringPlus:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->basePrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final component12()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->discountAmount:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final component13()Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->wholesaleDecorator:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->offeringId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->percentageDiscount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->price:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->productId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPrice:Ljava/lang/Float;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPriceString:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;JLjava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;)Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;
    .locals 17
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "channel"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "offering_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "percentage_discount"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "price"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "product_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "quantity"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "state"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unit_price"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unit_price_string"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unit_price_string_plus"
        .end annotation
    .end param
    .param p13    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "base_price"
        .end annotation
    .end param
    .param p14    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discount_amount"
        .end annotation
    .end param
    .param p15    # Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "wholesale_decorator"
        .end annotation
    .end param

    const-string v0, "price"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    move-object v1, v0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;-><init>(Ljava/lang/Integer;JLjava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->channel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->channel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->offeringId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->offeringId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->percentageDiscount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->percentageDiscount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->price:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->price:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->productId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->productId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->quantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->quantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPrice:Ljava/lang/Float;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPrice:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPriceString:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPriceString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPriceStringPlus:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPriceStringPlus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->basePrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->basePrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->discountAmount:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->discountAmount:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->wholesaleDecorator:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->wholesaleDecorator:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBasePrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->basePrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->channel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDiscountAmount()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->discountAmount:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final getOfferingId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->offeringId:J

    return-wide v0
.end method

.method public final getPercentageDiscount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->percentageDiscount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->price:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final getProductId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->productId:J

    return-wide v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitPrice()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPrice:Ljava/lang/Float;

    return-object v0
.end method

.method public final getUnitPriceString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPriceString:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitPriceStringPlus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPriceStringPlus:Ljava/lang/String;

    return-object v0
.end method

.method public final getWholesaleDecorator()Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->wholesaleDecorator:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->channel:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->offeringId:J

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->percentageDiscount:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->price:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->productId:J

    const/16 v0, 0x1f

    invoke-static {v3, v4, v2, v0}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->quantity:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->state:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPrice:Ljava/lang/Float;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPriceString:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPriceStringPlus:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->basePrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->discountAmount:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->wholesaleDecorator:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InventoryProductOffering(channel="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->channel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offeringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->offeringId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", percentageDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->percentageDiscount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->price:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->productId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->quantity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unitPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPrice:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unitPriceString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPriceString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unitPriceStringPlus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->unitPriceStringPlus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->basePrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->discountAmount:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wholesaleDecorator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->wholesaleDecorator:Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOfferingWholesaleDecorator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
