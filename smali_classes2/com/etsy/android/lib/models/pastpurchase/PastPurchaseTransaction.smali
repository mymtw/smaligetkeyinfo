.class public final Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currencyCode:Ljava/lang/String;

.field private final giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

.field private final isFeedbackMutable:Z

.field private final isGiftCard:Z

.field private final listing:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

.field private final mainImage:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;

.field private final price:Ljava/lang/String;

.field private final quantity:I

.field private final seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

.field private final title:Ljava/lang/String;

.field private final transactionId:J

.field private final userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;


# direct methods
.method public constructor <init>(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transaction_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "quantity"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_gift_card"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "price"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "currency_code"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_feedback_mutable"
        .end annotation
    .end param
    .param p9    # Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "MainImage"
        .end annotation
    .end param
    .param p10    # Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "GiftCardDesign"
        .end annotation
    .end param
    .param p11    # Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "Listing"
        .end annotation
    .end param
    .param p12    # Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "UserReview"
        .end annotation
    .end param
    .param p13    # Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "Seller"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->transactionId:J

    .line 3
    iput p3, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->quantity:I

    .line 4
    iput-boolean p4, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isGiftCard:Z

    .line 5
    iput-object p5, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->title:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->price:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->currencyCode:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isFeedbackMutable:Z

    .line 9
    iput-object p9, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;

    .line 10
    iput-object p10, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    .line 11
    iput-object p11, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->listing:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

    .line 12
    iput-object p12, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    .line 13
    iput-object p13, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    return-void
.end method

.method public synthetic constructor <init>(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v14, v3

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v15, v3

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    .line 14
    invoke-direct/range {v3 .. v16}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;-><init>(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;ILjava/lang/Object;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->transactionId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->quantity:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isGiftCard:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->price:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->currencyCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isFeedbackMutable:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->listing:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move-wide p1, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->copy(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->transactionId:J

    return-wide v0
.end method

.method public final component10()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->listing:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

    return-object v0
.end method

.method public final component11()Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    return-object v0
.end method

.method public final component12()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->quantity:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isGiftCard:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isFeedbackMutable:Z

    return v0
.end method

.method public final component8()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;

    return-object v0
.end method

.method public final component9()Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    return-object v0
.end method

.method public final copy(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;
    .locals 15
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transaction_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "quantity"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_gift_card"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "price"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "currency_code"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_feedback_mutable"
        .end annotation
    .end param
    .param p9    # Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "MainImage"
        .end annotation
    .end param
    .param p10    # Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "GiftCardDesign"
        .end annotation
    .end param
    .param p11    # Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "Listing"
        .end annotation
    .end param
    .param p12    # Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "UserReview"
        .end annotation
    .end param
    .param p13    # Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "Seller"
        .end annotation
    .end param

    new-instance v14, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;

    move-object v0, v14

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;-><init>(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;

    iget-wide v3, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->transactionId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->transactionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->quantity:I

    iget v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->quantity:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isGiftCard:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isGiftCard:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isFeedbackMutable:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isFeedbackMutable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->listing:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->listing:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    iget-object p1, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftCardDesign()Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    return-object v0
.end method

.method public final getListing()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->listing:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

    return-object v0
.end method

.method public final getMainImage()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->quantity:I

    return v0
.end method

.method public final getSeller()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->transactionId:J

    return-wide v0
.end method

.method public final getUserReview()Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->transactionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->quantity:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isGiftCard:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->price:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->currencyCode:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isFeedbackMutable:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->listing:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public final isFeedbackMutable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isFeedbackMutable:Z

    return v0
.end method

.method public final isGiftCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isGiftCard:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PastPurchaseTransaction(transactionId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->transactionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isGiftCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isGiftCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFeedbackMutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isFeedbackMutable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mainImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftCardDesign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->giftCardDesign:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->listing:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->userReview:Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->seller:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
