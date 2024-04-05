.class public Lcom/etsy/android/lib/models/ConversationImage;
.super Lcom/etsy/android/lib/models/BaseModelImage;
.source "SourceFile"


# static fields
.field private static final IMG_SIZES_ARRAY:[Lkotlin/Pair;


# instance fields
.field public mConversationMessageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mCreateDate:Ljava/util/Date;

.field public mImageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mRank:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_75:Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_FULL:Lkotlin/Pair;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/etsy/android/lib/models/ConversationImage;->IMG_SIZES_ARRAY:[Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModelImage;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ConversationImage;->mConversationMessageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ConversationImage;->mImageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public static fromV3(Lcom/etsy/android/lib/models/ConversationMessage$Image;)Lcom/etsy/android/lib/models/ConversationImage;
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/ConversationImage;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/ConversationImage;-><init>()V

    iget-object v1, v0, Lcom/etsy/android/lib/models/ConversationImage;->mConversationMessageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v2, p0, Lcom/etsy/android/lib/models/ConversationMessage$Image;->mConversationMessageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/lib/models/ConversationImage;->mImageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v2, p0, Lcom/etsy/android/lib/models/ConversationMessage$Image;->mImageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    iget v1, p0, Lcom/etsy/android/lib/models/ConversationMessage$Image;->mImageOrder:I

    iput v1, v0, Lcom/etsy/android/lib/models/ConversationImage;->mRank:I

    iget-object v1, p0, Lcom/etsy/android/lib/models/ConversationMessage$Image;->mCreateDate:Ljava/util/Date;

    iput-object v1, v0, Lcom/etsy/android/lib/models/ConversationImage;->mCreateDate:Ljava/util/Date;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ConversationMessage$Image;->mImageData:Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrlFullxFull:Ljava/lang/String;

    iget-object p0, p0, Lcom/etsy/android/lib/models/ConversationMessage$Image;->mImageData:Lcom/etsy/android/lib/models/apiv3/Image;

    const/16 v1, 0x4b

    invoke-virtual {p0, v1}, Lcom/etsy/android/lib/models/apiv3/Image;->getFullHeightImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl75x75:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getConversationMessageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ConversationImage;->mConversationMessageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getCreateDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ConversationImage;->mCreateDate:Ljava/util/Date;

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

    sget-object v0, Lcom/etsy/android/lib/models/ConversationImage;->IMG_SIZES_ARRAY:[Lkotlin/Pair;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrlFullxFull:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZE_75:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl75x75:Ljava/lang/String;

    return-object p1

    :cond_0
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

.method public getRank()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ConversationImage;->mRank:I

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

    if-eq v0, v1, :cond_7

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

    goto :goto_1

    :sswitch_0
    const-string v2, "creation_tsz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "conversation_image_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "rank"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "url_75x75"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "conversation_message_id"

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
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ConversationImage;->mCreateDate:Ljava/util/Date;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/ConversationImage;->mConversationMessageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/ConversationImage;->mRank:I

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl75x75:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/lib/models/ConversationImage;->mConversationMessageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrlFullxFull:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7be0b8f8 -> :sswitch_5
        -0x7a1fc671 -> :sswitch_4
        -0x414f918 -> :sswitch_3
        0x354c2c -> :sswitch_2
        0x15773ebb -> :sswitch_1
        0x5e8dd87b -> :sswitch_0
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
