.class public final Lcom/etsy/android/lib/models/pastpurchase/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currencyCode:Ljava/lang/String;

.field private final feedbackOpenDate:Ljava/lang/Integer;

.field private final giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

.field private final giftCardInfo:Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;

.field private final isFeedbackMutable:Ljava/lang/Boolean;

.field private final isGiftCard:Ljava/lang/Boolean;

.field private final isQuickListing:Ljava/lang/Boolean;

.field private final listing:Lcom/etsy/android/lib/models/pastpurchase/Listing;

.field private final listingId:Ljava/lang/Long;

.field private final mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

.field private final paidTsz:Ljava/lang/Long;

.field private final price:Ljava/lang/String;

.field private final quantity:Ljava/lang/Integer;

.field private final shippingCost:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final transactionId:Ljava/lang/Long;

.field private final userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/etsy/android/lib/models/pastpurchase/Listing;Lcom/etsy/android/lib/models/pastpurchase/MainImage;Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transaction_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "quantity"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_gift_card"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "price"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "currency_code"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_feedback_mutable"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping_cost"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "feedback_open_date"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_quick_listing"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "paid_tsz"
        .end annotation
    .end param
    .param p13    # Lcom/etsy/android/lib/models/pastpurchase/Listing;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing"
        .end annotation
    .end param
    .param p14    # Lcom/etsy/android/lib/models/pastpurchase/MainImage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "main_image"
        .end annotation
    .end param
    .param p15    # Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "gift_card_design"
        .end annotation
    .end param
    .param p16    # Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "gift_card_info"
        .end annotation
    .end param
    .param p17    # Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "user_review"
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->transactionId:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->quantity:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isGiftCard:Ljava/lang/Boolean;

    move-object v1, p4

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->title:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->price:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->currencyCode:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isFeedbackMutable:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->listingId:Ljava/lang/Long;

    move-object v1, p9

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->shippingCost:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->feedbackOpenDate:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isQuickListing:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->paidTsz:Ljava/lang/Long;

    move-object v1, p13

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->listing:Lcom/etsy/android/lib/models/pastpurchase/Listing;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->giftCardInfo:Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/pastpurchase/Transaction;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/etsy/android/lib/models/pastpurchase/Listing;Lcom/etsy/android/lib/models/pastpurchase/MainImage;Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;ILjava/lang/Object;)Lcom/etsy/android/lib/models/pastpurchase/Transaction;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->transactionId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->quantity:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isGiftCard:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->price:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->currencyCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isFeedbackMutable:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->listingId:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->shippingCost:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->feedbackOpenDate:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isQuickListing:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->paidTsz:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->listing:Lcom/etsy/android/lib/models/pastpurchase/Listing;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->giftCardInfo:Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
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

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->copy(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/etsy/android/lib/models/pastpurchase/Listing;Lcom/etsy/android/lib/models/pastpurchase/MainImage;Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;)Lcom/etsy/android/lib/models/pastpurchase/Transaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->transactionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->feedbackOpenDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isQuickListing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->paidTsz:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Lcom/etsy/android/lib/models/pastpurchase/Listing;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->listing:Lcom/etsy/android/lib/models/pastpurchase/Listing;

    return-object v0
.end method

.method public final component14()Lcom/etsy/android/lib/models/pastpurchase/MainImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

    return-object v0
.end method

.method public final component15()Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    return-object v0
.end method

.method public final component16()Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->giftCardInfo:Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;

    return-object v0
.end method

.method public final component17()Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isGiftCard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isFeedbackMutable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->listingId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->shippingCost:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/etsy/android/lib/models/pastpurchase/Listing;Lcom/etsy/android/lib/models/pastpurchase/MainImage;Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;)Lcom/etsy/android/lib/models/pastpurchase/Transaction;
    .locals 19
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transaction_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "quantity"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_gift_card"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "price"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "currency_code"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_feedback_mutable"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping_cost"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "feedback_open_date"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_quick_listing"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "paid_tsz"
        .end annotation
    .end param
    .param p13    # Lcom/etsy/android/lib/models/pastpurchase/Listing;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing"
        .end annotation
    .end param
    .param p14    # Lcom/etsy/android/lib/models/pastpurchase/MainImage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "main_image"
        .end annotation
    .end param
    .param p15    # Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "gift_card_design"
        .end annotation
    .end param
    .param p16    # Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "gift_card_info"
        .end annotation
    .end param
    .param p17    # Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "user_review"
        .end annotation
    .end param

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Lcom/etsy/android/lib/models/pastpurchase/Transaction;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/etsy/android/lib/models/pastpurchase/Transaction;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/etsy/android/lib/models/pastpurchase/Listing;Lcom/etsy/android/lib/models/pastpurchase/MainImage;Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->transactionId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->transactionId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->quantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->quantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isGiftCard:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isGiftCard:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isFeedbackMutable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isFeedbackMutable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->listingId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->listingId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->shippingCost:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->shippingCost:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->feedbackOpenDate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->feedbackOpenDate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isQuickListing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isQuickListing:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->paidTsz:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->paidTsz:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->listing:Lcom/etsy/android/lib/models/pastpurchase/Listing;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->listing:Lcom/etsy/android/lib/models/pastpurchase/Listing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->giftCardInfo:Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->giftCardInfo:Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    iget-object p1, p1, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackOpenDate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->feedbackOpenDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGiftCardDesign()Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    return-object v0
.end method

.method public final getGiftCardInfo()Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->giftCardInfo:Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;

    return-object v0
.end method

.method public final getListing()Lcom/etsy/android/lib/models/pastpurchase/Listing;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->listing:Lcom/etsy/android/lib/models/pastpurchase/Listing;

    return-object v0
.end method

.method public final getListingId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->listingId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMainImage()Lcom/etsy/android/lib/models/pastpurchase/MainImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

    return-object v0
.end method

.method public final getPaidTsz()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->paidTsz:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShippingCost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->shippingCost:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->transactionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserReview()Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->transactionId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->quantity:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isGiftCard:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->price:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isFeedbackMutable:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->listingId:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->shippingCost:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->feedbackOpenDate:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isQuickListing:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->paidTsz:Ljava/lang/Long;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->listing:Lcom/etsy/android/lib/models/pastpurchase/Listing;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/Listing;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/MainImage;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->giftCardInfo:Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFeedbackMutable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isFeedbackMutable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isGiftCard()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isGiftCard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isQuickListing()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isQuickListing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Transaction(transactionId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->transactionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->quantity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGiftCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isGiftCard:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFeedbackMutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isFeedbackMutable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->listingId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->shippingCost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackOpenDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->feedbackOpenDate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isQuickListing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isQuickListing:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paidTsz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->paidTsz:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->listing:Lcom/etsy/android/lib/models/pastpurchase/Listing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftCardDesign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftCardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->giftCardInfo:Lcom/etsy/android/lib/models/pastpurchase/GiftCardInfoV3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
