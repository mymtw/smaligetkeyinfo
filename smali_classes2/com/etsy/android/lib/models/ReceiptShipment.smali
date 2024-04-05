.class public Lcom/etsy/android/lib/models/ReceiptShipment;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;
    }
.end annotation


# static fields
.field private static final SHIPPING_STATE_DELIVERED:Ljava/lang/String; = "delivered"

.field private static final SHIPPING_STATE_IN_TRANSIT:Ljava/lang/String; = "in_transit"

.field private static final SHIPPING_STATE_NOT_SHIPPED:Ljava/lang/String; = "not_shipped"

.field private static final SHIPPING_STATE_OUT_FOR_DELIVERY:Ljava/lang/String; = "out_for_delivery"

.field private static final SHIPPING_STATE_SHIPPED:Ljava/lang/String; = "shipped"

.field private static final serialVersionUID:J = -0x3f342cb5134b52f1L


# instance fields
.field public isEtsyOnlyTracking:Z

.field public mBuyerNote:Ljava/lang/String;

.field public mCarrierName:Ljava/lang/String;

.field public mMailClass:Ljava/lang/String;

.field public mMailingDate:Ljava/util/Date;

.field public mMajorTrackingState:Ljava/lang/String;

.field public mReceiptShippingId:J

.field public mStatus:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

.field public mStatusDate:Ljava/util/Date;

.field public mTrackingCode:Ljava/lang/String;

.field public mTrackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mTrackingCode:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mTrackingUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mCarrierName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mMailClass:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mBuyerNote:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->UNKNOWN:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    iput-object v1, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mStatus:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    .line 8
    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mMajorTrackingState:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->isEtsyOnlyTracking:Z

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/Receipt;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mTrackingCode:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mTrackingUrl:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mCarrierName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mMailClass:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mBuyerNote:Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->UNKNOWN:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    iput-object v1, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mStatus:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    .line 17
    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mMajorTrackingState:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->isEtsyOnlyTracking:Z

    .line 19
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getShippingNotificationDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mMailingDate:Ljava/util/Date;

    .line 20
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getShippingCarrier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mCarrierName:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->SHIPPED:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mStatus:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    .line 22
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getShippingTrackingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Receipt;->getShippingTrackingUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mTrackingUrl:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mMailingDate:Ljava/util/Date;

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mStatusDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getBuyerNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mBuyerNote:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mCarrierName:Ljava/lang/String;

    return-object v0
.end method

.method public getMailClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mMailClass:Ljava/lang/String;

    return-object v0
.end method

.method public getMajorTrackingState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mMajorTrackingState:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptShippingId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mReceiptShippingId:J

    return-wide v0
.end method

.method public getShippedDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mMailingDate:Ljava/util/Date;

    return-object v0
.end method

.method public getShippingString()I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ReceiptShipment;->isShippingInFuture()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130739

    return v0

    :cond_0
    const v0, 0x7f13072c

    return v0
.end method

.method public getStatus()Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mStatus:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    return-object v0
.end method

.method public getStatusDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mStatusDate:Ljava/util/Date;

    return-object v0
.end method

.method public getTrackingCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mTrackingCode:Ljava/lang/String;

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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->RECEIPT_SHIPPING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-wide v2, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mReceiptShippingId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHIPPING_STATUS:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mStatus:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->getJsonStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ReceiptShipment;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mTrackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isEtsyOnlyTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->isEtsyOnlyTracking:Z

    return v0
.end method

.method public isShippingInFuture()Z
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mMailingDate:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-lt v3, v4, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
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

    if-eq v0, v1, :cond_c

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "receipt_shipping_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mReceiptShippingId:J

    goto :goto_0

    :cond_1
    const-string v1, "tracking_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mTrackingCode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "tracking_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mTrackingUrl:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "carrier_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mCarrierName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "mail_class"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mMailClass:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "buyer_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mBuyerNote:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v1, "mailing_date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mMailingDate:Ljava/util/Date;

    goto :goto_0

    :cond_7
    const-string v1, "current_step"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;->getEnumForJson(Ljava/lang/String;)Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mStatus:Lcom/etsy/android/lib/models/ReceiptShipment$ShippingState;

    goto/16 :goto_0

    :cond_8
    const-string v1, "current_step_date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mStatusDate:Ljava/util/Date;

    goto/16 :goto_0

    :cond_9
    const-string v1, "major_tracking_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->mMajorTrackingState:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v1, "is_etsy_only_tracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptShipment;->isEtsyOnlyTracking:Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_c
    return-void
.end method
