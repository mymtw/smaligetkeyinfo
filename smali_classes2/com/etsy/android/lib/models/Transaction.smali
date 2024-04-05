.class public Lcom/etsy/android/lib/models/Transaction;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x7e2035c4911e1b8aL


# instance fields
.field public mBuyerUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mCurrencyCode:Ljava/lang/String;

.field public mFeedbackOpenDate:Ljava/util/Date;

.field public mGiftCardDesign:Lcom/etsy/android/lib/models/GiftCardDesign;

.field public mGiftCardInfo:Lcom/etsy/android/lib/models/GiftCardInfo;

.field public mImage:Lcom/etsy/android/lib/models/apiv3/Image;

.field public mIsFeedbackMutable:Z

.field public mIsGiftCard:Z

.field public mListing:Lcom/etsy/android/lib/models/Listing;

.field public mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mMainImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

.field public mPrice:D

.field public mQuantity:I

.field public mReview:Lcom/etsy/android/lib/models/Review;

.field public mSeller:Lcom/etsy/android/lib/models/User;

.field public mTitle:Ljava/lang/String;

.field public mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mVariations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Variation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mCurrencyCode:Ljava/lang/String;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mBuyerUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mVariations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/etsy/android/lib/models/Transaction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/lib/models/Transaction;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Transaction;->getTransactionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Transaction;->getTransactionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBuyerUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mBuyerUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackOpenDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mFeedbackOpenDate:Ljava/util/Date;

    return-object v0
.end method

.method public getFormattedPrice()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Transaction;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Transaction;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGiftCardDesign()Lcom/etsy/android/lib/models/GiftCardDesign;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mGiftCardDesign:Lcom/etsy/android/lib/models/GiftCardDesign;

    return-object v0
.end method

.method public getGiftCardInfo()Lcom/etsy/android/lib/models/GiftCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mGiftCardInfo:Lcom/etsy/android/lib/models/GiftCardInfo;

    return-object v0
.end method

.method public getImage()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mImage:Lcom/etsy/android/lib/models/apiv3/Image;

    return-object v0
.end method

.method public getListing()Lcom/etsy/android/lib/models/Listing;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mListing:Lcom/etsy/android/lib/models/Listing;

    return-object v0
.end method

.method public getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getMainImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mMainImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Transaction;->mPrice:D

    return-wide v0
.end method

.method public getQuantity()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Transaction;->mQuantity:I

    return v0
.end method

.method public getReview()Lcom/etsy/android/lib/models/Review;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mReview:Lcom/etsy/android/lib/models/Review;

    return-object v0
.end method

.method public getSeller()Lcom/etsy/android/lib/models/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mSeller:Lcom/etsy/android/lib/models/User;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->TRANSACTION_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/lib/models/Transaction;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Transaction;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getVariations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Variation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mVariations:Ljava/util/List;

    return-object v0
.end method

.method public hasFutureReviewDate()Z
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Transaction;->mIsGiftCard:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mFeedbackOpenDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVariations()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mVariations:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFeedbackMutable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Transaction;->mIsFeedbackMutable:Z

    return v0
.end method

.method public isGiftCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Transaction;->mIsGiftCard:Z

    return v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_18

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "price"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/models/Transaction;->mPrice:D

    goto :goto_0

    :cond_1
    const-string v1, "currency_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mCurrencyCode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "quantity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/Transaction;->mQuantity:I

    goto :goto_0

    :cond_3
    const-string v1, "transaction_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "listing_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "is_gift_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Transaction;->mIsGiftCard:Z

    goto :goto_0

    :cond_6
    const-string v1, "is_feedback_mutable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Transaction;->mIsFeedbackMutable:Z

    goto/16 :goto_0

    :cond_7
    const-string v1, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mTitle:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v1, "main_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "MainImage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-class v0, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/Image;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mImage:Lcom/etsy/android/lib/models/apiv3/Image;

    goto/16 :goto_0

    :cond_a
    const-string v1, "variations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-class v0, Lcom/etsy/android/lib/models/Variation;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mVariations:Ljava/util/List;

    goto/16 :goto_0

    :cond_b
    const-string v1, "listing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "Listing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_3

    :cond_c
    const-string v1, "feedback_open_date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mFeedbackOpenDate:Ljava/util/Date;

    goto/16 :goto_0

    :cond_d
    const-string v1, "gift_card_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_e

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/etsy/android/lib/models/GiftCardInfo;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/GiftCardInfo;

    iput-object p1, p0, Lcom/etsy/android/lib/models/Transaction;->mGiftCardInfo:Lcom/etsy/android/lib/models/GiftCardInfo;

    goto/16 :goto_5

    :cond_e
    const-class v0, Lcom/etsy/android/lib/models/GiftCardInfo;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/GiftCardInfo;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mGiftCardInfo:Lcom/etsy/android/lib/models/GiftCardInfo;

    goto/16 :goto_0

    :cond_f
    const-string v1, "gift_card_design"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "GiftCardDesign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_10
    const-string v1, "user_review"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "UserReview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "review"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_1

    :cond_11
    const-string v1, "Seller"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-class v0, Lcom/etsy/android/lib/models/User;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/User;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mSeller:Lcom/etsy/android/lib/models/User;

    goto/16 :goto_0

    :cond_12
    const-string v1, "buyer_user_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mBuyerUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_14
    :goto_1
    const-class v0, Lcom/etsy/android/lib/models/Review;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/Review;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mReview:Lcom/etsy/android/lib/models/Review;

    goto/16 :goto_0

    :cond_15
    :goto_2
    new-instance v0, Lcom/etsy/android/lib/models/GiftCardDesign;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/GiftCardDesign;-><init>()V

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/GiftCardDesign;->parseData(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/etsy/android/lib/models/GiftCardDesign;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mGiftCardDesign:Lcom/etsy/android/lib/models/GiftCardDesign;

    goto/16 :goto_0

    :cond_16
    :goto_3
    const-class v0, Lcom/etsy/android/lib/models/Listing;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/Listing;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mListing:Lcom/etsy/android/lib/models/Listing;

    goto/16 :goto_0

    :cond_17
    :goto_4
    const-class v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Transaction;->mMainImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    goto/16 :goto_0

    :cond_18
    :goto_5
    return-void
.end method

.method public setReview(Lcom/etsy/android/lib/models/Review;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Transaction;->mReview:Lcom/etsy/android/lib/models/Review;

    return-void
.end method
