.class public Lcom/etsy/android/lib/models/PaymentAdjustment;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field private static final STATUS_SUCCESS:Ljava/lang/String; = "SUCCESS"

.field private static final serialVersionUID:J = -0x73a7f06f8d111c1aL


# instance fields
.field private mIsSuccess:Z

.field private mPaymentAdjustmentId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private mReasonCode:Ljava/lang/String;

.field private mReasonCodeFormatted:Ljava/lang/String;

.field private mStatus:Ljava/lang/String;

.field private mTotalAdjustmentAmount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/PaymentAdjustment;->mReasonCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/PaymentAdjustment;->mReasonCodeFormatted:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/PaymentAdjustment;->mStatus:Ljava/lang/String;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/PaymentAdjustment;->mPaymentAdjustmentId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method


# virtual methods
.method public getFormattedReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/PaymentAdjustment;->mReasonCodeFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundAmount()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    const-string v1, "USD"

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    iget v2, p0, Lcom/etsy/android/lib/models/PaymentAdjustment;->mTotalAdjustmentAmount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/etsy/android/lib/currency/b;->b(Ljava/util/Currency;Ljava/lang/String;I)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isRefunded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentAdjustment;->mIsSuccess:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/etsy/android/lib/models/PaymentAdjustment;->mTotalAdjustmentAmount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    const-string v1, "payment_adjustment_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/PaymentAdjustment;->mPaymentAdjustmentId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "reason_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/PaymentAdjustment;->mReasonCode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "reason_code_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/PaymentAdjustment;->mReasonCodeFormatted:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "total_adjustment_amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/PaymentAdjustment;->mTotalAdjustmentAmount:I

    goto :goto_0

    :cond_4
    const-string v1, "status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/PaymentAdjustment;->mStatus:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "is_success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/PaymentAdjustment;->mIsSuccess:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_7
    return-void
.end method
