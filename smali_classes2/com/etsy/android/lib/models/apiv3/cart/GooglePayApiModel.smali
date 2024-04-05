.class public Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final IS_GIFT_CARD_APPLIED:Ljava/lang/String; = "is_gift_card_applied"

.field private static final MESSAGE_TO_SELLER:Ljava/lang/String; = "message_to_seller"

.field private static final serialVersionUID:J = 0x36c28f0a7369fa12L


# instance fields
.field public cartId:J

.field public isGiftCardApplied:Z

.field public messageToSeller:Ljava/lang/String;

.field public shopName:Ljava/lang/String;

.field public total:Lcom/etsy/android/lib/models/apiv3/Money;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;->shopName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;->messageToSeller:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGooglePayData()Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;
    .locals 8

    new-instance v7, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;->cartId:J

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;->total:Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Money;->asEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v3

    iget-object v4, p0, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;->shopName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;->isGiftCardApplied:Z

    iget-object v6, p0, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;->messageToSeller:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;-><init>(JLcom/etsy/android/lib/currency/EtsyMoney;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v7
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
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CART_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-wide v2, p0, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;->cartId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "is_gift_card_applied"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "cart_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "message_to_seller"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "shop_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;->isGiftCardApplied:Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;->cartId:J

    goto :goto_1

    :pswitch_2
    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;->total:Lcom/etsy/android/lib/models/apiv3/Money;

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;->messageToSeller:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;->shopName:Ljava/lang/String;

    :goto_1
    move v1, v2

    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7d673dcc -> :sswitch_4
        -0x523f1475 -> :sswitch_3
        0x696db44 -> :sswitch_2
        0x210ba29a -> :sswitch_1
        0x6dd77128 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
