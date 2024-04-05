.class public Lcom/etsy/android/lib/models/Review;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field public static final BAD_RATING:I = 0x3

.field public static final MAX_RATING:I = 0x5

.field public static final MIN_RATING:I = 0x1

.field public static final MIN_WORDS:I = 0x5

.field private static final serialVersionUID:J = 0x2c6e95990fa27d0L


# instance fields
.field public appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

.field public mAppreciationPhoto:Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;

.field public mIsListingDisplayable:Z

.field public mListing:Lcom/etsy/android/lib/models/Listing;

.field public mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mListingImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

.field public mListingImageUrl:Ljava/lang/String;

.field public mListingTitle:Ljava/lang/String;

.field public mRating:I

.field public mResponse:Lcom/etsy/android/lib/models/ReviewResponse;

.field public mReviewLanguage:Ljava/lang/String;

.field public mReviewMessage:Ljava/lang/String;

.field public mReviewTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

.field public mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public translatedReview:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mReviewMessage:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/etsy/android/lib/models/Review;->translatedReview:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mListingTitle:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mListingImageUrl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mReviewLanguage:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-direct {v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mReviewTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    .line 8
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 9
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mReviewMessage:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/etsy/android/lib/models/Review;->translatedReview:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mListingTitle:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mListingImageUrl:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mReviewLanguage:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-direct {v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mReviewTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    .line 17
    iput p1, p0, Lcom/etsy/android/lib/models/Review;->mRating:I

    .line 18
    iput-object p2, p0, Lcom/etsy/android/lib/models/Review;->mReviewMessage:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/Review;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 20
    new-instance p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/Review;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method


# virtual methods
.method public copy()Lcom/etsy/android/lib/models/Review;
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/models/Review;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/Review;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/lib/models/Review;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object v1, v0, Lcom/etsy/android/lib/models/Review;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget v1, p0, Lcom/etsy/android/lib/models/Review;->mRating:I

    iput v1, v0, Lcom/etsy/android/lib/models/Review;->mRating:I

    iget-object v1, p0, Lcom/etsy/android/lib/models/Review;->mReviewMessage:Ljava/lang/String;

    iput-object v1, v0, Lcom/etsy/android/lib/models/Review;->mReviewMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Review;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object v1, v0, Lcom/etsy/android/lib/models/Review;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Review;->mListingTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/etsy/android/lib/models/Review;->mListingTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Review;->mListingImageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/etsy/android/lib/models/Review;->mListingImageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Review;->mAppreciationPhoto:Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->copy()Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/etsy/android/lib/models/Review;->mAppreciationPhoto:Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Review;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Video;->copy()Lcom/etsy/android/lib/models/apiv3/listing/Video;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/etsy/android/lib/models/Review;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Review;->mResponse:Lcom/etsy/android/lib/models/ReviewResponse;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ReviewResponse;->copy()Lcom/etsy/android/lib/models/ReviewResponse;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/etsy/android/lib/models/Review;->mResponse:Lcom/etsy/android/lib/models/ReviewResponse;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Review;->mListing:Lcom/etsy/android/lib/models/Listing;

    iput-object v1, v0, Lcom/etsy/android/lib/models/Review;->mListing:Lcom/etsy/android/lib/models/Listing;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Review;->mReviewLanguage:Ljava/lang/String;

    iput-object v1, v0, Lcom/etsy/android/lib/models/Review;->mReviewLanguage:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Review;->mReviewTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/etsy/android/lib/models/Review;->translatedReview:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->copy(Ljava/lang/String;)Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/etsy/android/lib/models/Review;->mReviewTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Review;->translatedReview:Ljava/lang/String;

    iput-object v1, v0, Lcom/etsy/android/lib/models/Review;->translatedReview:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Review;->mIsListingDisplayable:Z

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/Review;->mIsListingDisplayable:Z

    iget-object v1, p0, Lcom/etsy/android/lib/models/Review;->mListingImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->copyCompat()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v2

    :goto_4
    iput-object v2, v0, Lcom/etsy/android/lib/models/Review;->mListingImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0
.end method

.method public getAppreciationPhoto()Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->mAppreciationPhoto:Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;

    return-object v0
.end method

.method public getAppreciationVideo()Lcom/etsy/android/lib/models/apiv3/listing/Video;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    return-object v0
.end method

.method public getListing()Lcom/etsy/android/lib/models/Listing;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->mListing:Lcom/etsy/android/lib/models/Listing;

    return-object v0
.end method

.method public getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->mListingImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0
.end method

.method public getListingImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->mListingImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getListingTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->mListingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Review;->mRating:I

    return v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Review;->hasResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->mResponse:Lcom/etsy/android/lib/models/ReviewResponse;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ReviewResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getReviewLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->mReviewLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getReviewMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->mReviewMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getReviewResponse()Lcom/etsy/android/lib/models/ReviewResponse;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->mResponse:Lcom/etsy/android/lib/models/ReviewResponse;

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

    iget-object v2, p0, Lcom/etsy/android/lib/models/Review;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Review;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getTranslatedReview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->translatedReview:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->mReviewTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    return-object v0
.end method

.method public hasAppreciationPhoto()Z
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->mAppreciationPhoto:Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/etsy/android/lib/models/Review;->mRating:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResponse()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->mResponse:Lcom/etsy/android/lib/models/ReviewResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ReviewResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isListingDisplayable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Review;->mIsListingDisplayable:Z

    return v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
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

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "appreciation_video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "appreciation_photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "AppreciationPhoto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "transaction_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "listing_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "listing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "response"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "review"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v2, "rating"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_9
    const-string v2, "is_listing_displayable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_a
    const-string v2, "listing_image_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_b
    const-string v2, "listing_title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_c
    const-string v2, "listing_image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_d
    const-string v2, "language"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_e
    const-string v2, "review_translated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :pswitch_0
    const-class v0, Lcom/etsy/android/lib/models/apiv3/listing/Video;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/Video;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    goto/16 :goto_0

    :pswitch_1
    const-class v0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mAppreciationPhoto:Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-class v0, Lcom/etsy/android/lib/models/Listing;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/Listing;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mListing:Lcom/etsy/android/lib/models/Listing;

    goto/16 :goto_0

    :pswitch_5
    const-class v0, Lcom/etsy/android/lib/models/ReviewResponse;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/ReviewResponse;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mResponse:Lcom/etsy/android/lib/models/ReviewResponse;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/models/Review;->setReviewMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/Review;->mRating:I

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Review;->mIsListingDisplayable:Z

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mListingImageUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mListingTitle:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    const-class v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mListingImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mReviewLanguage:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/models/Review;->setTranslatedReview(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f32efe3 -> :sswitch_e
        -0x602d6ca8 -> :sswitch_d
        -0x414d2c20 -> :sswitch_c
        -0x40b3b323 -> :sswitch_b
        -0x406d2770 -> :sswitch_a
        -0x3f1faeb4 -> :sswitch_9
        -0x37ea4e63 -> :sswitch_8
        -0x37b108a8 -> :sswitch_7
        -0x1448ebbf -> :sswitch_6
        0xad8ba84 -> :sswitch_5
        0x3af278b6 -> :sswitch_4
        0x3c3c4a1c -> :sswitch_3
        0x3f392f17 -> :sswitch_2
        0x542f24ae -> :sswitch_1
        0x5483faf7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAppreciationPhoto(Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Review;->mAppreciationPhoto:Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;

    return-void
.end method

.method public setAppreciationVideo(Lcom/etsy/android/lib/models/apiv3/listing/Video;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Review;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    return-void
.end method

.method public setListingDisplayable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Review;->mIsListingDisplayable:Z

    return-void
.end method

.method public setListingId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Review;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setListingImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Review;->mListingImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setListingTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Review;->mListingTitle:Ljava/lang/String;

    return-void
.end method

.method public setRating(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/Review;->mRating:I

    return-void
.end method

.method public setReviewLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Review;->mReviewLanguage:Ljava/lang/String;

    return-void
.end method

.method public setReviewMessage(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Review;->mReviewMessage:Ljava/lang/String;

    return-void
.end method

.method public setReviewResponse(Lcom/etsy/android/lib/models/ReviewResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Review;->mResponse:Lcom/etsy/android/lib/models/ReviewResponse;

    return-void
.end method

.method public setTransactionId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Review;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setTranslatedReview(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->translatedReview:Ljava/lang/String;

    iget-object v0, p0, Lcom/etsy/android/lib/models/Review;->mReviewTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    if-nez v0, :cond_1

    new-instance v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Review;->mReviewTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setTranslated()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setUntranslated()V

    :goto_1
    return-void
.end method
