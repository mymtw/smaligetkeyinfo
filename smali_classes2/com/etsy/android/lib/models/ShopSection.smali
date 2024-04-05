.class public Lcom/etsy/android/lib/models/ShopSection;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4ba40c3395132553L


# instance fields
.field public listings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;"
        }
    .end annotation
.end field

.field public mListingActiveCount:I

.field public mRank:I

.field public mShopSectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mTitle:Ljava/lang/String;

.field public titleTranslated:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopSection;->mTitle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopSection;->titleTranslated:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopSection;->mShopSectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopSection;->titleTranslated:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopSection;->mTitle:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {p1, p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopSection;->mShopSectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopSection;->titleTranslated:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopSection;->mTitle:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {p1, p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopSection;->mShopSectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopSection;->listings:Ljava/util/List;

    .line 14
    iput p4, p0, Lcom/etsy/android/lib/models/ShopSection;->mListingActiveCount:I

    return-void
.end method

.method public static allItemsSection(Landroid/content/res/Resources;)Lcom/etsy/android/lib/models/ShopSection;
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/ShopSection;

    const v1, 0x7f13004b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/lib/models/ShopSection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/etsy/android/lib/models/ShopSection;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/etsy/android/lib/models/ShopSection;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopSection;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/lib/models/ShopSection;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopSection;->getShopSectionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    iget-object v2, p0, Lcom/etsy/android/lib/models/ShopSection;->mShopSectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public getListingActiveCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ShopSection;->mListingActiveCount:I

    return v0
.end method

.method public getListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopSection;->listings:Ljava/util/List;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ShopSection;->mRank:I

    return v0
.end method

.method public getShopSectionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopSection;->mShopSectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopSection;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTranslated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopSection;->titleTranslated:Ljava/lang/String;

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
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_SECTION_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/lib/models/ShopSection;->mShopSectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopSection;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopSection;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopSection;->mShopSectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->build()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isAllItemsSection()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopSection;->mShopSectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "shop_section_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "section_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "active_listing_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/ShopSection;->mListingActiveCount:I

    goto :goto_0

    :cond_2
    const-string v1, "rank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/ShopSection;->mRank:I

    goto :goto_0

    :cond_3
    const-string v1, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopSection;->mTitle:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "title_machine_translated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopSection;->titleTranslated:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "listings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopSection;->listings:Ljava/util/List;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopSection;->mShopSectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public setListingActiveCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/ShopSection;->mListingActiveCount:I

    return-void
.end method

.method public setListings(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShopSection;->listings:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopSection;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopSection;->mTitle:Ljava/lang/String;

    return-object v0
.end method
