.class public Lcom/etsy/android/lib/models/UserCounters;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# instance fields
.field private mCartCount:I

.field private mGiftCardBalance:D

.field private mGiftCardCurrency:Ljava/lang/String;

.field private mNewShopActivityCount:I

.field private mNewUserActivityCount:I

.field private mOpenOrdersCount:I

.field private mUnreadConvosCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCartCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/UserCounters;->mCartCount:I

    return v0
.end method

.method public getGiftCardBalance()D
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/UserCounters;->mGiftCardBalance:D

    return-wide v0
.end method

.method public getGiftCardCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserCounters;->mGiftCardCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getNewShopActivityCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/UserCounters;->mNewShopActivityCount:I

    return v0
.end method

.method public getNewUserActivityCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/UserCounters;->mNewUserActivityCount:I

    return v0
.end method

.method public getOpenOrdersCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/UserCounters;->mOpenOrdersCount:I

    return v0
.end method

.method public getUnreadConvosCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/UserCounters;->mUnreadConvosCount:I

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

    const-string v1, "new_activity_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/UserCounters;->mNewUserActivityCount:I

    goto :goto_0

    :cond_1
    const-string v1, "shop_activity_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/UserCounters;->mNewShopActivityCount:I

    goto :goto_0

    :cond_2
    const-string v1, "cart_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/UserCounters;->mCartCount:I

    goto :goto_0

    :cond_3
    const-string v1, "giftcard_balance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/models/UserCounters;->mGiftCardBalance:D

    goto :goto_0

    :cond_4
    const-string v1, "giftcard_currency"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/UserCounters;->mGiftCardCurrency:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "new_convo_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/UserCounters;->mUnreadConvosCount:I

    goto :goto_0

    :cond_6
    const-string v1, "open_orders_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/UserCounters;->mOpenOrdersCount:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_8
    return-void
.end method
