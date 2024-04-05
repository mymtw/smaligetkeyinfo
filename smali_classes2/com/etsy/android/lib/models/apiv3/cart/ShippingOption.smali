.class public Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final OPTION_NAME:Ljava/lang/String; = "option_name"

.field private static final serialVersionUID:J = -0x46bb23d79482f26fL


# instance fields
.field public mEstimatedDeliveryDate:Ljava/lang/String;

.field public mFormattedMoney:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

.field public mOptionId:Ljava/lang/String;

.field public nameWithoutPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getEstimatedDeliveryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->mEstimatedDeliveryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedMoney()Lcom/etsy/android/lib/models/apiv3/FormattedMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->mFormattedMoney:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    return-object v0
.end method

.method public getNameWithoutPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->nameWithoutPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->mOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->mFormattedMoney:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "option_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->mOptionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "formatted_money"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p2, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->mFormattedMoney:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    goto :goto_0

    :cond_1
    const-string v0, "secondary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->mEstimatedDeliveryDate:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "option_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->nameWithoutPrice:Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->nameWithoutPrice:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
