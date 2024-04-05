.class public Lcom/etsy/android/lib/models/apiv3/editable/ListingEditConstants;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xc25ba66297f85a1L


# instance fields
.field public mCategoryMinimumLevel:I

.field public mChannelEditConstantsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;",
            ">;"
        }
    .end annotation
.end field

.field public mCustomVariationPropertyIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            ">;"
        }
    .end annotation
.end field

.field public mTextInputConstantsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ListingEditConstants;->mChannelEditConstantsList:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ListingEditConstants;->mTextInputConstantsList:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ListingEditConstants;->mCustomVariationPropertyIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public channelEditConstantsForId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ListingEditConstants;->mChannelEditConstantsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/editable/ListingEditConstants;->mChannelEditConstantsList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->getSalesChannelId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCategoryMinimumLevel()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ListingEditConstants;->mCategoryMinimumLevel:I

    return v0
.end method

.method public getCustomVariationPropertyIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ListingEditConstants;->mCustomVariationPropertyIds:Ljava/util/List;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text_input_constants"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p2, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/ListingEditConstants;->mTextInputConstantsList:Ljava/util/List;

    goto :goto_0

    :cond_0
    const-string v0, "channel_constants"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p2, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/ListingEditConstants;->mChannelEditConstantsList:Ljava/util/List;

    goto :goto_0

    :cond_1
    const-string v0, "custom_variation_property_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseEtsyIdArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/ListingEditConstants;->mCustomVariationPropertyIds:Ljava/util/List;

    goto :goto_0

    :cond_2
    const-string v0, "category_minimum_level"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/ListingEditConstants;->mCategoryMinimumLevel:I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public textInputConstantsForFieldType(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ListingEditConstants;->mTextInputConstantsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/editable/ListingEditConstants;->mTextInputConstantsList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;->getFieldType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
