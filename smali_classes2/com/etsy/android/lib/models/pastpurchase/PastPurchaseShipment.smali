.class public final Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final buyerNote:Ljava/lang/String;

.field private final carrierName:Ljava/lang/String;

.field private final mailClass:Ljava/lang/String;

.field private final mailingDate:J

.field private final majorTrackingState:Ljava/lang/String;

.field private final receiptShippingId:Ljava/lang/Long;

.field private final shippingState:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

.field private final trackingCode:Ljava/lang/String;

.field private final trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt_shipping_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "tracking_code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "tracking_url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "carrier_name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "mail_class"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "buyer_note"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "mailing_date"
        .end annotation
    .end param
    .param p9    # Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "current_step"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "major_tracking_state"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->receiptShippingId:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->trackingCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->trackingUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->carrierName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->mailClass:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->buyerNote:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->mailingDate:J

    .line 9
    iput-object p9, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->shippingState:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    .line 10
    iput-object p10, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->majorTrackingState:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 12
    sget-object v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->UNKNOWN:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    move-object v2, p0

    move-wide/from16 v9, p7

    .line 13
    invoke-direct/range {v2 .. v12}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->receiptShippingId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->trackingCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->trackingUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->carrierName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->mailClass:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->buyerNote:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->mailingDate:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->shippingState:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->majorTrackingState:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;Ljava/lang/String;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->receiptShippingId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->trackingCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->carrierName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->mailClass:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->buyerNote:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->mailingDate:J

    return-wide v0
.end method

.method public final component8()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->shippingState:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->majorTrackingState:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;Ljava/lang/String;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;
    .locals 12
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt_shipping_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "tracking_code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "tracking_url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "carrier_name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "mail_class"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "buyer_note"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "mailing_date"
        .end annotation
    .end param
    .param p9    # Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "current_step"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "major_tracking_state"
        .end annotation
    .end param

    new-instance v11, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;Ljava/lang/String;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->receiptShippingId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->receiptShippingId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->trackingCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->trackingCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->trackingUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->trackingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->carrierName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->carrierName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->mailClass:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->mailClass:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->buyerNote:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->buyerNote:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->mailingDate:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->mailingDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->shippingState:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->shippingState:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->majorTrackingState:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->majorTrackingState:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBuyerNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->buyerNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrierName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->carrierName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMailClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->mailClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getMailingDate()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->mailingDate:J

    return-wide v0
.end method

.method public final getMajorTrackingState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->majorTrackingState:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiptShippingId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->receiptShippingId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShippingState()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->shippingState:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    return-object v0
.end method

.method public final getTrackingCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->trackingCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->receiptShippingId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->trackingCode:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->trackingUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->carrierName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->mailClass:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->buyerNote:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->mailingDate:J

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->shippingState:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->majorTrackingState:Ljava/lang/String;

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
    .locals 3

    const-string v0, "PastPurchaseShipment(receiptShippingId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->receiptShippingId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->trackingCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrierName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->carrierName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mailClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->mailClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buyerNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->buyerNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mailingDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->mailingDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shippingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->shippingState:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", majorTrackingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->majorTrackingState:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
