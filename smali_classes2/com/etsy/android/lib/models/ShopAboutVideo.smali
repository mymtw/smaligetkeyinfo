.class public Lcom/etsy/android/lib/models/ShopAboutVideo;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field public static final PROVIDER_STATUS_ERROR:Ljava/lang/String; = "error"

.field public static final PROVIDER_STATUS_NONE:Ljava/lang/String; = "none"

.field public static final PROVIDER_STATUS_PROCESSING:Ljava/lang/String; = "processing"

.field public static final PROVIDER_STATUS_READY:Ljava/lang/String; = "ready"

.field public static final PROVIDER_STATUS_SENDING:Ljava/lang/String; = "sending"


# instance fields
.field public mProviderStatus:Ljava/lang/String;

.field public mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mThumbnail:Lcom/etsy/android/lib/models/BaseModelImageWrapper;

.field public mUrl:Ljava/lang/String;

.field public mVideoId:Lcom/etsy/android/lib/models/datatypes/EtsyId;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutVideo;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutVideo;->mProviderStatus:Ljava/lang/String;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutVideo;->mVideoId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutVideo;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method


# virtual methods
.method public getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutVideo;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getThumbnail()Lcom/etsy/android/lib/models/BaseModelImageWrapper;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutVideo;->mThumbnail:Lcom/etsy/android/lib/models/BaseModelImageWrapper;

    return-object v0
.end method

.method public getVideoId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutVideo;->mVideoId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutVideo;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasError()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutVideo;->mProviderStatus:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isProcessing()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutVideo;->videoIsReady()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutVideo;->hasError()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "video_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutVideo;->mVideoId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "shop_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutVideo;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "thumbnail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/etsy/android/lib/models/BaseModelImageWrapper;

    const-class v1, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-static {p1, v1}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/BaseModelImageWrapper;-><init>(Lcom/etsy/android/lib/models/apiv3/Image;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutVideo;->mThumbnail:Lcom/etsy/android/lib/models/BaseModelImageWrapper;

    goto :goto_0

    :cond_3
    const-string v1, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringPreserveHTMLEscapeEncoding(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutVideo;->mUrl:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "provider_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringPreserveHTMLEscapeEncoding(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutVideo;->mProviderStatus:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public videoIsReady()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutVideo;->mProviderStatus:Ljava/lang/String;

    const-string v1, "ready"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
