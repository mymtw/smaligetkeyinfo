.class public Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;
.super Lcom/etsy/android/lib/models/BaseModelImage;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/AppreciationPhotoLike;


# static fields
.field private static final ACTIVE:Ljava/lang/String; = "active"

.field public static final IMG_SIZES_ARR:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMG_SIZE_640:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x400f3603b942b65bL


# instance fields
.field public mCreateDate:Ljava/util/Date;

.field public mImageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mIsSellerApproved:Z

.field public mListingTitle:Ljava/lang/String;

.field public mSellerAvatarUrl:Ljava/lang/String;

.field public mShopName:Ljava/lang/String;

.field public mShortenedShareUrl:Lcom/etsy/android/lib/models/ShortenedUrl;

.field public mStatus:Ljava/lang/String;

.field public mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0x280

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "640x640"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->IMG_SIZE_640:Lkotlin/Pair;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_75:Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_300:Lkotlin/Pair;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_640:Lkotlin/Pair;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_FULL:Lkotlin/Pair;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->IMG_SIZES_ARR:[Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModelImage;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mShopName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mSellerAvatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mListingTitle:Ljava/lang/String;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mImageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public static buildShareUrl(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v1, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v1, v1, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b;->p0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/transaction/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/buyer-photo"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public copy()Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;-><init>()V

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/BaseModelImage;->from(Lcom/etsy/android/lib/models/BaseModelImage;)V

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mImageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mImageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mIsSellerApproved:Z

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mIsSellerApproved:Z

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mStatus:Ljava/lang/String;

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mStatus:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mCreateDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mCreateDate:Ljava/util/Date;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mShortenedShareUrl:Lcom/etsy/android/lib/models/ShortenedUrl;

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mShortenedShareUrl:Lcom/etsy/android/lib/models/ShortenedUrl;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mShopName:Ljava/lang/String;

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mShopName:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mSellerAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mSellerAvatarUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mListingTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mListingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mCreateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mImageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getImageSizesArray()[Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->IMG_SIZES_ARR:[Lkotlin/Pair;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->IMG_SIZE_640:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/models/BaseModelImage;->replaceImageUrlWithSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->getImageSizesArray()[Lkotlin/Pair;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt p1, v4, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/BaseModelImage;->replaceImageUrlWithSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrlFullxFull:Ljava/lang/String;

    return-object p1
.end method

.method public getLargestDimension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZE_FULL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getListingTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mListingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mSellerAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShareImageUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mShopName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortenedShareUrl()Lcom/etsy/android/lib/models/ShortenedUrl;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mShortenedShareUrl:Lcom/etsy/android/lib/models/ShortenedUrl;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mStatus:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->IMAGE_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mImageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mStatus:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "active"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSellerApproved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mIsSellerApproved:Z

    return v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "transaction_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "create_date"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "image_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "is_seller_approved"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v2, "url_fullxfull"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mCreateDate:Ljava/util/Date;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mImageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mStatus:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mIsSellerApproved:Z

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrlFullxFull:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7be0b8f8 -> :sswitch_5
        -0x4376e99e -> :sswitch_4
        -0x3532300e -> :sswitch_3
        -0x333c7981 -> :sswitch_2
        -0x1d72baef -> :sswitch_1
        0x3c3c4a1c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFullHeight(I)V
    .locals 0

    return-void
.end method

.method public setFullWidth(I)V
    .locals 0

    return-void
.end method

.method public setImageColor(I)V
    .locals 0

    return-void
.end method

.method public setImageId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mImageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setIsSellerApproved(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mIsSellerApproved:Z

    return-void
.end method

.method public setListingTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mListingTitle:Ljava/lang/String;

    return-void
.end method

.method public setSellerAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mSellerAvatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setShopName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mShopName:Ljava/lang/String;

    return-void
.end method

.method public setShortenedShareUrl(Lcom/etsy/android/lib/models/ShortenedUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mShortenedShareUrl:Lcom/etsy/android/lib/models/ShortenedUrl;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mStatus:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->mTransactionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method
