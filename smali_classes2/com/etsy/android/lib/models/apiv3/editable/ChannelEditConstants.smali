.class public Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x27f963355be5799aL


# instance fields
.field public mMaximumProductPrice:Lcom/etsy/android/lib/models/apiv3/Money;

.field public mMaximumProductPriceEtsyMoney:Lcom/etsy/android/lib/currency/EtsyMoney;

.field public mMaximumProductQuantity:J

.field public mMaximumQuantityConstraintMessage:Ljava/lang/String;

.field public mMinimumProductPrice:Lcom/etsy/android/lib/models/apiv3/Money;

.field public mMinimumProductPriceEtsyMoney:Lcom/etsy/android/lib/currency/EtsyMoney;

.field public mPriceConstraintMessage:Ljava/lang/String;

.field public mSalesChannelId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mSingleProductQuantityConstraintMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->mSalesChannelId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method private static etsyMoneyFromMoney(Lcom/etsy/android/lib/models/apiv3/Money;)Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/Money;->asEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p0

    invoke-virtual {p0}, Lcom/etsy/android/lib/currency/EtsyMoney;->constrainAmountToCurrencyFractionalDigits()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMaximumProductPrice()Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->mMaximumProductPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-object v0
.end method

.method public getMaximumProductPriceAmount()Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->getMaximumProductPriceAsEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumProductPriceAsEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->mMaximumProductPriceEtsyMoney:Lcom/etsy/android/lib/currency/EtsyMoney;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->mMaximumProductPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {v0}, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->etsyMoneyFromMoney(Lcom/etsy/android/lib/models/apiv3/Money;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->mMaximumProductPriceEtsyMoney:Lcom/etsy/android/lib/currency/EtsyMoney;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->mMaximumProductPriceEtsyMoney:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public getMaximumProductQuantity()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->mMaximumProductQuantity:J

    return-wide v0
.end method

.method public getMinimumProductPrice()Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->mMinimumProductPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-object v0
.end method

.method public getMinimumProductPriceAmount()Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->getMinimumProductPriceAsEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumProductPriceAsEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->mMinimumProductPriceEtsyMoney:Lcom/etsy/android/lib/currency/EtsyMoney;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->mMinimumProductPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {v0}, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->etsyMoneyFromMoney(Lcom/etsy/android/lib/models/apiv3/Money;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->mMinimumProductPriceEtsyMoney:Lcom/etsy/android/lib/currency/EtsyMoney;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->mMinimumProductPriceEtsyMoney:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public getSalesChannelId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->mSalesChannelId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sales_channel_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->mSalesChannelId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "maximum_product_quantity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->mMaximumProductQuantity:J

    goto :goto_0

    :cond_1
    const-string v0, "minimum_product_price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->mMinimumProductPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    goto :goto_0

    :cond_2
    const-string v0, "maximum_product_price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/ChannelEditConstants;->mMaximumProductPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
