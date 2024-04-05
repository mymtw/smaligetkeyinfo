.class public Lcom/etsy/android/lib/models/Option;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x540c8e1951f5b6e1L


# instance fields
.field public mConvertedPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

.field public mFormattedValue:Ljava/lang/String;

.field public mIsAvailable:Z

.field public mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

.field public mPriceDiff:Lcom/etsy/android/lib/currency/EtsyMoney;

.field public mValueId:J

.field public mVariationPropertyId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/Option;->mFormattedValue:Ljava/lang/String;

    sget-object v0, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Option;->mPriceDiff:Lcom/etsy/android/lib/currency/EtsyMoney;

    sget-object v0, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Option;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    sget-object v0, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Option;->mConvertedPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-void
.end method


# virtual methods
.method public getConvertedPrice()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Option;->mConvertedPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public getFormattedValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Option;->mFormattedValue:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Option;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/HashMap;
    .locals 4
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
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->OPTION_VALUE_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-wide v2, p0, Lcom/etsy/android/lib/models/Option;->mValueId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Option;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getValueId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Option;->mValueId:J

    return-wide v0
.end method

.method public getVariationPropertyId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Option;->mVariationPropertyId:J

    return-wide v0
.end method

.method public hasPriceDiff()Z
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/Option;->mPriceDiff:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Option;->mIsAvailable:Z

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

    const-string v1, "value_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/models/Option;->mValueId:J

    goto :goto_0

    :cond_1
    const-string v1, "formatted_value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Option;->mFormattedValue:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "is_available"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Option;->mIsAvailable:Z

    goto :goto_0

    :cond_3
    const-string v1, "price"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/etsy/android/lib/models/Option;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->withAmount(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Option;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto :goto_0

    :cond_4
    const-string v1, "price_diff"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/etsy/android/lib/models/Option;->mPriceDiff:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->withAmount(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Option;->mPriceDiff:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto :goto_0

    :cond_5
    const-string v1, "converted_price"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/lib/models/Option;->mConvertedPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->withAmount(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Option;->mConvertedPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public setAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Option;->mIsAvailable:Z

    return-void
.end method

.method public setConvertedPrice(Lcom/etsy/android/lib/currency/EtsyMoney;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Option;->mConvertedPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-void
.end method

.method public setFormattedValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Option;->mFormattedValue:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Lcom/etsy/android/lib/currency/EtsyMoney;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Option;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-void
.end method

.method public setPriceDiff(Lcom/etsy/android/lib/currency/EtsyMoney;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Option;->mPriceDiff:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-void
.end method

.method public setValueId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/Option;->mValueId:J

    return-void
.end method

.method public setVariationPropertyId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/Option;->mVariationPropertyId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Option;->getFormattedValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
