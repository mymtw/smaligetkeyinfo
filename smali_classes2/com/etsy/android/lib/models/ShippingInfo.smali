.class public Lcom/etsy/android/lib/models/ShippingInfo;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xe45476a618b19bfL


# instance fields
.field private mConvertedCurrencyCode:Ljava/lang/String;

.field private mConvertedPrimaryCost:F

.field private mConvertedSecondaryCost:F

.field private mCurrencyCode:Ljava/lang/String;

.field private mDestinationCountry:Lcom/etsy/android/lib/models/Country;

.field private mDestinationCountryName:Ljava/lang/String;

.field private mId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private mOriginCountry:Lcom/etsy/android/lib/models/Country;

.field private mOriginCountryName:Ljava/lang/String;

.field private mPrimaryCost:F

.field private mRegion:Lcom/etsy/android/lib/models/Region;

.field private mRegionId:I

.field private mSecondaryCost:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mCurrencyCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mConvertedCurrencyCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mOriginCountryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mDestinationCountryName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrencyCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mConvertedCurrencyCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mCurrencyCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mConvertedCurrencyCode:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getDestinationCountry()Lcom/etsy/android/lib/models/Country;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mDestinationCountry:Lcom/etsy/android/lib/models/Country;

    return-object v0
.end method

.method public getDestinationCountryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mDestinationCountryName:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginCountry()Lcom/etsy/android/lib/models/Country;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mOriginCountry:Lcom/etsy/android/lib/models/Country;

    return-object v0
.end method

.method public getOriginCountryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mOriginCountryName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryCost()F
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mConvertedCurrencyCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mPrimaryCost:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mConvertedPrimaryCost:F

    :goto_0
    return v0
.end method

.method public getRegion()Lcom/etsy/android/lib/models/Region;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mRegion:Lcom/etsy/android/lib/models/Region;

    return-object v0
.end method

.method public getRegionId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mRegionId:I

    return v0
.end method

.method public getSecondaryCost()F
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mConvertedCurrencyCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mSecondaryCost:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mConvertedSecondaryCost:F

    :goto_0
    return v0
.end method

.method public isConverted()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mConvertedCurrencyCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    if-eq v0, v1, :cond_e

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "shipping_info_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "currency_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mCurrencyCode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "converted_currency"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mConvertedCurrencyCode:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "primary_cost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mPrimaryCost:F

    goto :goto_0

    :cond_4
    const-string v1, "secondary_cost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mSecondaryCost:F

    goto :goto_0

    :cond_5
    const-string v1, "converted_primary_cost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mConvertedPrimaryCost:F

    goto :goto_0

    :cond_6
    const-string v1, "converted_secondary_cost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mConvertedSecondaryCost:F

    goto/16 :goto_0

    :cond_7
    const-string v1, "region_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mRegionId:I

    goto/16 :goto_0

    :cond_8
    const-string v1, "origin_country_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mOriginCountryName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v1, "destination_country_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mDestinationCountryName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v1, "Region"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-class v0, Lcom/etsy/android/lib/models/Region;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/Region;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mRegion:Lcom/etsy/android/lib/models/Region;

    goto/16 :goto_0

    :cond_b
    const-string v1, "DestinationCountry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-class v0, Lcom/etsy/android/lib/models/Country;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/Country;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mDestinationCountry:Lcom/etsy/android/lib/models/Country;

    goto/16 :goto_0

    :cond_c
    const-string v1, "OriginCountry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lcom/etsy/android/lib/models/Country;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/Country;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mOriginCountry:Lcom/etsy/android/lib/models/Country;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mCurrencyCode:Ljava/lang/String;

    return-void
.end method

.method public setDestinationCountryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mDestinationCountryName:Ljava/lang/String;

    return-void
.end method

.method public setOriginCountryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mOriginCountryName:Ljava/lang/String;

    return-void
.end method

.method public setPrimaryCost(F)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mPrimaryCost:F

    return-void
.end method

.method public setSecondaryCost(F)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mSecondaryCost:F

    return-void
.end method

.method public shipsEverywhere()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShippingInfo;->mDestinationCountry:Lcom/etsy/android/lib/models/Country;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
