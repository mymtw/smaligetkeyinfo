.class public Lcom/etsy/android/lib/models/Coupon;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field public static final TYPE_FIXED_DISCOUNT:Ljava/lang/String; = "fixed_discount"

.field public static final TYPE_FREE_SHIPPING:Ljava/lang/String; = "free_shipping"

.field public static final TYPE_IPP_FIXED_DISCOUNT:Ljava/lang/String; = "ipp_fixed_discount"

.field public static final TYPE_IPP_PERCENT_DISCOUNT:Ljava/lang/String; = "ipp_percent_discount"

.field public static final TYPE_PERCENT_DISCOUNT:Ljava/lang/String; = "pct_discount"

.field private static final serialVersionUID:J = 0x634674df9d9a1c2bL


# instance fields
.field public mCouponCode:Ljava/lang/String;

.field public mCouponDescription:Ljava/lang/String;

.field public mCouponId:Ljava/lang/String;

.field public mCurrencyCode:Ljava/lang/String;

.field public mExpirationDate:J

.field public mFixedDiscount:Ljava/lang/String;

.field public mFreeShipping:Z

.field public mIsIPPEligible:Z

.field public mMinimumPurchasePrice:Ljava/lang/String;

.field public mPercentDiscount:I

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mType:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mCouponId:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mCouponCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mFixedDiscount:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mCurrencyCode:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/etsy/android/lib/models/Coupon;->mExpirationDate:J

    iput-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mCouponDescription:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/etsy/android/lib/models/Coupon;->mIsIPPEligible:Z

    iput-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mMinimumPurchasePrice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCouponCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mCouponCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mCouponDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mCouponId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Coupon;->mExpirationDate:J

    return-wide v0
.end method

.method public getFixedDiscount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mFixedDiscount:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedFixedDiscount()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Coupon;->mFixedDiscount:Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/lib/models/Coupon;->mCurrencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumPurchasePrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mMinimumPurchasePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPercentDiscount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Coupon;->mPercentDiscount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public isExpired()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/etsy/android/lib/models/Coupon;->mExpirationDate:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFixedDiscount()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mType:Ljava/lang/String;

    const-string v1, "fixed_discount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mFixedDiscount:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFreeShipping()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mType:Ljava/lang/String;

    const-string v1, "free_shipping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Coupon;->mFreeShipping:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isIsIPPEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Coupon;->mIsIPPEligible:Z

    return v0
.end method

.method public isPercentDiscount()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mType:Ljava/lang/String;

    const-string v1, "pct_discount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/etsy/android/lib/models/Coupon;->mPercentDiscount:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
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

    if-eq v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "coupon_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mCouponCode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "pct_discount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/Coupon;->mPercentDiscount:I

    goto :goto_0

    :cond_2
    const-string v1, "free_shipping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/Coupon;->mFreeShipping:Z

    goto :goto_0

    :cond_4
    const-string v1, "currency_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mCurrencyCode:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "fixed_discount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mFixedDiscount:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v1, "coupon_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mType:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v1, "coupon_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mCouponId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v1, "expiration_date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/models/Coupon;->mExpirationDate:J

    goto/16 :goto_0

    :cond_9
    const-string v1, "is_ipp_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Coupon;->mIsIPPEligible:Z

    goto/16 :goto_0

    :cond_a
    const-string v1, "coupon_description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mCouponDescription:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v1, "minimum_purchase_price"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Coupon;->mMinimumPurchasePrice:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public setFixedDiscount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Coupon;->mFixedDiscount:Ljava/lang/String;

    return-void
.end method

.method public setMinimumPurchasePrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Coupon;->mMinimumPurchasePrice:Ljava/lang/String;

    return-void
.end method

.method public setPercentDiscount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/Coupon;->mPercentDiscount:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Coupon;->mType:Ljava/lang/String;

    return-void
.end method
