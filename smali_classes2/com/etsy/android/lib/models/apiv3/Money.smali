.class public Lcom/etsy/android/lib/models/apiv3/Money;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1072c28862cb8210L


# instance fields
.field public mAmount:Ljava/lang/String;

.field public mCurrencyCode:Ljava/lang/String;

.field public mCurrencyFormattedLong:Ljava/lang/String;

.field public mCurrencyFormattedRaw:Ljava/lang/String;

.field public mCurrencyFormattedShort:Ljava/lang/String;

.field public mDivisor:I

.field public mEtsyMoney:Lcom/etsy/android/lib/currency/EtsyMoney;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mAmount:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mDivisor:I

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyFormattedRaw:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyFormattedLong:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyFormattedShort:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mEtsyMoney:Lcom/etsy/android/lib/currency/EtsyMoney;

    if-nez v0, :cond_0

    sget-object v0, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mAmount:Ljava/lang/String;

    iget v3, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mDivisor:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/etsy/android/lib/currency/b;->b(Ljava/util/Currency;Ljava/lang/String;I)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mEtsyMoney:Lcom/etsy/android/lib/currency/EtsyMoney;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mEtsyMoney:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/etsy/android/lib/models/apiv3/Money;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mAmount:Ljava/lang/String;

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Money;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mDivisor:I

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Money;->getDivisor()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyFormattedLong()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyFormattedLong:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyFormattedRaw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyFormattedRaw:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyFormattedShort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyFormattedShort:Ljava/lang/String;

    return-object v0
.end method

.method public getDivisor()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mDivisor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mAmount:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mDivisor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyCode:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "divisor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "currency_formatted_short"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "currency_formatted_long"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "currency_code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "currency_formatted_raw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "amount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mDivisor:I

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyFormattedShort:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyFormattedLong:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyCode:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyFormattedRaw:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mAmount:Ljava/lang/String;

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5445afa8 -> :sswitch_5
        -0x26cf5589 -> :sswitch_4
        0x4215d95b -> :sswitch_3
        0x4ce21e0d -> :sswitch_2
        0x4fc11f0b -> :sswitch_1
        0x63cc4c9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mAmount:Ljava/lang/String;

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyCode:Ljava/lang/String;

    return-void
.end method

.method public setCurrencyFormattedLong(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyFormattedLong:Ljava/lang/String;

    return-void
.end method

.method public setCurrencyFormattedRaw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyFormattedRaw:Ljava/lang/String;

    return-void
.end method

.method public setCurrencyFormattedShort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mCurrencyFormattedShort:Ljava/lang/String;

    return-void
.end method

.method public setDivisor(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/Money;->mDivisor:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/Money;->asEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
