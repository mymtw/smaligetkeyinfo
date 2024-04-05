.class public Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field public static final TYPE_COUNTRY:Ljava/lang/String; = "country"

.field public static final TYPE_REGION:Ljava/lang/String; = "region"

.field public static final UNIT_DAYS:Ljava/lang/String; = "days"

.field public static final UNIT_WEEKS:Ljava/lang/String; = "weeks"

.field private static final serialVersionUID:J = 0x9c7c8050d7aac33L


# instance fields
.field public mCountryId:Ljava/lang/Integer;

.field public mDisplayName:Ljava/lang/String;

.field public mMax:I

.field public mMin:I

.field public mRegionCode:Ljava/lang/String;

.field public mType:Ljava/lang/String;

.field public mUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getMin()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mMin:I

    .line 4
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getMax()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mMax:I

    .line 5
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mDisplayName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mRegionCode:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getCountryId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mCountryId:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getUnit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mUnit:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Lcom/etsy/android/lib/models/Country;)Z
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getCountryId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->getCountryId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Lcom/etsy/android/lib/models/Region;)Z
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "region"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Region;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Region;->getRegionName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mMin:I

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;

    .line 2
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getMin()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mMax:I

    .line 3
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getMax()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mDisplayName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mUnit:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getUnit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mType:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mType:Ljava/lang/String;

    const-string v1, "region"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mRegionCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mType:Ljava/lang/String;

    const-string v1, "country"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mCountryId:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->getCountryId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCountryId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mCountryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mMax:I

    return v0
.end method

.method public getMin()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mMin:I

    return v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mRegionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mUnit:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mMin:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mMax:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mDisplayName:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mRegionCode:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mCountryId:Ljava/lang/Integer;

    invoke-static {v0}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mUnit:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mType:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isSet()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mMin:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mMax:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mUnit:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mDisplayName:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "display_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "unit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "min"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "max"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "country_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v2, "region_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mDisplayName:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mUnit:Ljava/lang/String;

    const-string v2, "days"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mUnit:Ljava/lang/String;

    const-string v2, "weeks"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mUnit:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mType:Ljava/lang/String;

    const-string v2, "country"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mType:Ljava/lang/String;

    const-string v2, "region"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mType:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mMin:I

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mMax:I

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mCountryId:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mRegionCode:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mCountryId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mRegionCode:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5d5887a8 -> :sswitch_6
        -0x3ca5159c -> :sswitch_5
        0x1a564 -> :sswitch_4
        0x1a652 -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x36d984 -> :sswitch_1
        0x604443e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCountryId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mCountryId:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mRegionCode:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mMax:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mMin:I

    return-void
.end method

.method public setRegionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mRegionCode:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mCountryId:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mType:Ljava/lang/String;

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mUnit:Ljava/lang/String;

    return-void
.end method

.method public toRegion()Lcom/etsy/android/lib/models/Region;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mType:Ljava/lang/String;

    const-string v1, "region"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/etsy/android/lib/models/Region;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mDisplayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->mRegionCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
