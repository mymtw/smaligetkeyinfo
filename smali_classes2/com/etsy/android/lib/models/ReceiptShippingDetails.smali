.class public Lcom/etsy/android/lib/models/ReceiptShippingDetails;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# instance fields
.field public mDeliveryDetailsId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mRequestedEndTime:Ljava/lang/String;

.field public mRequestedStartTime:Ljava/lang/String;

.field public mRequestedTimeFormatted:Ljava/lang/String;

.field public mRequestedTimeIsInPast:Ljava/lang/Boolean;

.field public mRequestedTimeIsNow:Ljava/lang/Boolean;

.field public mRequestedTimeIsToday:Ljava/lang/Boolean;

.field public mShippingMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mShippingMethod:Ljava/lang/String;

    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mDeliveryDetailsId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mRequestedStartTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mRequestedEndTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mRequestedTimeFormatted:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeliveryDetailsId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mDeliveryDetailsId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getRequestedEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mRequestedEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestedStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mRequestedStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestedTimeFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mRequestedTimeFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestedTimeIsInPast()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mRequestedTimeIsInPast:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRequestedTimeIsNow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mRequestedTimeIsNow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShippingMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mShippingMethod:Ljava/lang/String;

    return-object v0
.end method

.method public isRequestedTimeIsToday()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mRequestedTimeIsToday:Ljava/lang/Boolean;

    return-object v0
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

    if-eq v1, v2, :cond_0

    const-string v1, "shipping_method"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mShippingMethod:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "delivery_details_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mDeliveryDetailsId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "requested_start_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mRequestedStartTime:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "requested_end_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mRequestedEndTime:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "requested_time_formatted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mRequestedTimeFormatted:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "requested_time_is_today"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mRequestedTimeIsToday:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    const-string v1, "requested_time_is_now"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mRequestedTimeIsNow:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    const-string v1, "requested_time_is_in_past"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShippingDetails;->mRequestedTimeIsInPast:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_9
    return-void
.end method
