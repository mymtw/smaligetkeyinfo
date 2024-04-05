.class public final Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final discountDesc:Ljava/lang/String;

.field private final discountedAmt:Ljava/lang/Integer;

.field private final discountedMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

.field private final discountedPrice:Ljava/lang/String;

.field private final hasMinimum:Ljava/lang/Boolean;

.field private final id:Ljava/lang/Long;

.field private final minOrderAmt:Ljava/lang/Integer;

.field private final minOrderItems:Ljava/lang/Integer;

.field private final minOrderMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

.field private final minSetItems:Ljava/lang/Integer;

.field private final newOriginalPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

.field private final percentageDiscount:Ljava/lang/Integer;

.field private final savingsMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

.field private final sellerDesc:Ljava/lang/String;

.field private final type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_minimum"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_desc"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discount_desc"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discounted_price"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "percentage_discount"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "min_order_items"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "min_set_items"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discounted_amt"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "min_order_amt"
        .end annotation
    .end param
    .param p12    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discounted_money"
        .end annotation
    .end param
    .param p13    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "new_original_price"
        .end annotation
    .end param
    .param p14    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "min_order_money"
        .end annotation
    .end param
    .param p15    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "savings_money"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->type:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->hasMinimum:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->sellerDesc:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountDesc:Ljava/lang/String;

    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedPrice:Ljava/lang/String;

    iput-object p7, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->percentageDiscount:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderItems:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minSetItems:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedAmt:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderAmt:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    iput-object p13, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->newOriginalPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    iput-object p14, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    iput-object p15, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->savingsMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->type:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->hasMinimum:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->sellerDesc:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountDesc:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedPrice:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->percentageDiscount:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderItems:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minSetItems:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedAmt:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderAmt:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->newOriginalPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->savingsMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

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

    invoke-virtual/range {p0 .. p15}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->copy(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;)Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedAmt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderAmt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final component13()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->newOriginalPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final component14()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final component15()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->savingsMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->hasMinimum:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->sellerDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->percentageDiscount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minSetItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;)Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;
    .locals 17
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_minimum"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_desc"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discount_desc"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discounted_price"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "percentage_discount"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "min_order_items"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "min_set_items"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discounted_amt"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "min_order_amt"
        .end annotation
    .end param
    .param p12    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discounted_money"
        .end annotation
    .end param
    .param p13    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "new_original_price"
        .end annotation
    .end param
    .param p14    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "min_order_money"
        .end annotation
    .end param
    .param p15    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "savings_money"
        .end annotation
    .end param

    new-instance v16, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;

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

    invoke-direct/range {v0 .. v15}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;Lcom/etsy/android/lib/models/apiv3/listing/Money;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->type:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->hasMinimum:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->hasMinimum:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->sellerDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->sellerDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->percentageDiscount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->percentageDiscount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderItems:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderItems:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minSetItems:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minSetItems:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedAmt:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedAmt:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderAmt:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderAmt:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->newOriginalPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->newOriginalPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->savingsMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->savingsMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getDiscountDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountedAmt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedAmt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDiscountedMoney()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final getDiscountedPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasMinimum()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->hasMinimum:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMinOrderAmt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderAmt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinOrderItems()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinOrderMoney()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final getMinSetItems()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minSetItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNewOriginalPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->newOriginalPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final getPercentageDiscount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->percentageDiscount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSavingsMoney()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->savingsMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final getSellerDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->sellerDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->type:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->hasMinimum:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->sellerDesc:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountDesc:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedPrice:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->percentageDiscount:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderItems:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minSetItems:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedAmt:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderAmt:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->newOriginalPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->savingsMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SellerMarketingPromotionData(id="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMinimum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->hasMinimum:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->sellerDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percentageDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->percentageDiscount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minOrderItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderItems:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minSetItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minSetItems:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountedAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedAmt:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minOrderAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderAmt:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountedMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->discountedMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newOriginalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->newOriginalPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minOrderMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->minOrderMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savingsMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotionData;->savingsMoney:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
