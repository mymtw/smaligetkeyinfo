.class public final Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final creationDate:J

.field private final currencyCode:Ljava/lang/String;

.field private final estimatedShippedDate:J

.field private final grandTotal:Ljava/lang/String;

.field private final isFlaggedForManualFraudReview:Z

.field private final isInPerson:Z

.field private final multiShopNote:Ljava/lang/String;

.field private final receiptId:J

.field private final seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

.field private final shipments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;",
            ">;"
        }
    .end annotation
.end field

.field private final shippedDate:J

.field private final transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final transparentPricingMessage:Ljava/lang/String;

.field private final wasGiftcardBalanceApplied:Ljava/lang/Boolean;

.field private final wasPaid:Z

.field private final wasShipped:Z


# direct methods
.method public constructor <init>(JZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/util/List;JJLjava/lang/String;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;Ljava/util/List;)V
    .locals 3
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_paid"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "flagged_for_manual_fraud_review"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_giftcard_balance_applied"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "grandtotal"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "currency_code"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_shipped"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_in_person"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "creation_tsz"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "multi_shop_note"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipments"
        .end annotation
    .end param
    .param p14    # J
        .annotation runtime Lcom/etsy/android/lib/models/pastpurchase/adapters/ForceToLong;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipped_tsz"
        .end annotation
    .end param
    .param p16    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_shipped_tsz"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transparent_price_message"
        .end annotation
    .end param
    .param p19    # Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "Seller"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "Transactions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;",
            ">;JJ",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->receiptId:J

    move v1, p3

    .line 3
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasPaid:Z

    move v1, p4

    .line 4
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isFlaggedForManualFraudReview:Z

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasGiftcardBalanceApplied:Ljava/lang/Boolean;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->grandTotal:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->currencyCode:Ljava/lang/String;

    move v1, p8

    .line 8
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasShipped:Z

    move v1, p9

    .line 9
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isInPerson:Z

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->creationDate:J

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->multiShopNote:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->shipments:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->shippedDate:J

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->estimatedShippedDate:J

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->transparentPricingMessage:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->transactions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/util/List;JJLjava/lang/String;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v15, v3

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object/from16 v16, v3

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x0

    move-wide/from16 v19, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v19, p16

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v21, v3

    goto :goto_a

    :cond_a
    move-object/from16 v21, p18

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-object/from16 v22, v3

    goto :goto_b

    :cond_b
    move-object/from16 v22, p19

    :goto_b
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v23, v3

    goto :goto_c

    :cond_c
    move-object/from16 v23, p20

    :goto_c
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v13, p10

    move-wide/from16 v17, p14

    .line 18
    invoke-direct/range {v3 .. v23}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;-><init>(JZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/util/List;JJLjava/lang/String;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;JZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/util/List;JJLjava/lang/String;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;Ljava/util/List;ILjava/lang/Object;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->receiptId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasPaid:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isFlaggedForManualFraudReview:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasGiftcardBalanceApplied:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->grandTotal:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->currencyCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasShipped:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isInPerson:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->creationDate:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->multiShopNote:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->shipments:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-object/from16 p13, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->shippedDate:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p14

    :goto_b
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->estimatedShippedDate:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p16

    :goto_c
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->transparentPricingMessage:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p18

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->transactions:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p20

    :goto_f
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p18, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->copy(JZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/util/List;JJLjava/lang/String;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;Ljava/util/List;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->receiptId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->multiShopNote:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->shipments:Ljava/util/List;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->shippedDate:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->estimatedShippedDate:J

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->transparentPricingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasPaid:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isFlaggedForManualFraudReview:Z

    return v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasGiftcardBalanceApplied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->grandTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasShipped:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isInPerson:Z

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->creationDate:J

    return-wide v0
.end method

.method public final copy(JZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/util/List;JJLjava/lang/String;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;Ljava/util/List;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;
    .locals 22
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_paid"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "flagged_for_manual_fraud_review"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_giftcard_balance_applied"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "grandtotal"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "currency_code"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_shipped"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_in_person"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "creation_tsz"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "multi_shop_note"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipments"
        .end annotation
    .end param
    .param p14    # J
        .annotation runtime Lcom/etsy/android/lib/models/pastpurchase/adapters/ForceToLong;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipped_tsz"
        .end annotation
    .end param
    .param p16    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_shipped_tsz"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transparent_price_message"
        .end annotation
    .end param
    .param p19    # Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "Seller"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "Transactions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;",
            ">;JJ",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;",
            ">;)",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    new-instance v21, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;-><init>(JZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/util/List;JJLjava/lang/String;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;Ljava/util/List;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

    iget-wide v3, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->receiptId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->receiptId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasPaid:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasPaid:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isFlaggedForManualFraudReview:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isFlaggedForManualFraudReview:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasGiftcardBalanceApplied:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasGiftcardBalanceApplied:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->grandTotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->grandTotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasShipped:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasShipped:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isInPerson:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isInPerson:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->creationDate:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->creationDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->multiShopNote:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->multiShopNote:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->shipments:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->shipments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->shippedDate:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->shippedDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->estimatedShippedDate:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->estimatedShippedDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->transparentPricingMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->transparentPricingMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->transactions:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->transactions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCreationDate()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->creationDate:J

    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimatedShippedDate()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->estimatedShippedDate:J

    return-wide v0
.end method

.method public final getGrandTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->grandTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiShopNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->multiShopNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiptId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->receiptId:J

    return-wide v0
.end method

.method public final getSeller()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    return-object v0
.end method

.method public final getShipments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->shipments:Ljava/util/List;

    return-object v0
.end method

.method public final getShippedDate()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->shippedDate:J

    return-wide v0
.end method

.method public final getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final getTransparentPricingMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->transparentPricingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getWasGiftcardBalanceApplied()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasGiftcardBalanceApplied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWasPaid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasPaid:Z

    return v0
.end method

.method public final getWasShipped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasShipped:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->receiptId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasPaid:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isFlaggedForManualFraudReview:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasGiftcardBalanceApplied:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->grandTotal:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->currencyCode:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasShipped:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isInPerson:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->creationDate:J

    const/16 v4, 0x1f

    invoke-static {v1, v2, v0, v4}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->multiShopNote:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->shipments:Ljava/util/List;

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->shippedDate:J

    const/16 v4, 0x1f

    invoke-static {v1, v2, v0, v4}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->estimatedShippedDate:J

    invoke-static {v1, v2, v0, v4}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->transparentPricingMessage:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->transactions:Ljava/util/List;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public final isFlaggedForManualFraudReview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isFlaggedForManualFraudReview:Z

    return v0
.end method

.method public final isInPerson()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isInPerson:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PastPurchaseReceipt(receiptId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->receiptId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wasPaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasPaid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFlaggedForManualFraudReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isFlaggedForManualFraudReview:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasGiftcardBalanceApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasGiftcardBalanceApplied:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grandTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->grandTotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wasShipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->wasShipped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInPerson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->isInPerson:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->creationDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", multiShopNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->multiShopNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shipments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->shipments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->shippedDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedShippedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->estimatedShippedDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transparentPricingMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->transparentPricingMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->transactions:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
