.class public Lcom/etsy/android/lib/models/apiv3/ShopPolicy;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# instance fields
.field public additionalInformationMessageTranslated:Ljava/lang/String;

.field public mAdditionalInformationMessage:Ljava/lang/String;

.field public mHasNoPolicies:Z

.field public mPaymentPolicy:Ljava/lang/String;

.field public mPrivacyPolicy:Ljava/lang/String;

.field public mRefundPolicy:Ljava/lang/String;

.field public mShippingPolicy:Ljava/lang/String;

.field public mUpdateDate:Ljava/util/Date;

.field public mWelcomeMessage:Ljava/lang/String;

.field public paymentPolicyTranslated:Ljava/lang/String;

.field public privacyPolicyTranslated:Ljava/lang/String;

.field public refundPolicyTranslated:Ljava/lang/String;

.field public shippingPolicyTranslated:Ljava/lang/String;

.field public welcomeMessageTranslated:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mWelcomeMessage:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->welcomeMessageTranslated:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mPaymentPolicy:Ljava/lang/String;

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->paymentPolicyTranslated:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mShippingPolicy:Ljava/lang/String;

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->shippingPolicyTranslated:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mRefundPolicy:Ljava/lang/String;

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->refundPolicyTranslated:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mAdditionalInformationMessage:Ljava/lang/String;

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->additionalInformationMessageTranslated:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mPrivacyPolicy:Ljava/lang/String;

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->privacyPolicyTranslated:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdditionalInformationMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mAdditionalInformationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getAdditionalInformationMessageTranslated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->additionalInformationMessageTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mPaymentPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentPolicyTranslated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->paymentPolicyTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mPrivacyPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyPolicyTranslated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->privacyPolicyTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mRefundPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundPolicyTranslated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->refundPolicyTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mShippingPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingPolicyTranslated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->shippingPolicyTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mUpdateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getWelcomeMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mWelcomeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getWelcomeMessageTranslated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->welcomeMessageTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public hasPolicies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mHasNoPolicies:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mAdditionalInformationMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mWelcomeMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mPaymentPolicy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mRefundPolicy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mShippingPolicy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

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

    if-eq v0, v1, :cond_f

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "welcome_machine_translated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "refunds_machine_translated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "payment_machine_translated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "welcome"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "refunds"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "has_no_policies"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "additional_machine_translated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_7
    const-string v2, "privacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_8
    const-string v2, "privacy_machine_translated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_9
    const-string v2, "shipping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_a
    const-string v2, "update_date"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_b
    const-string v2, "payment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_c
    const-string v2, "additional"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_d
    const-string v2, "shipping_machine_translated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->welcomeMessageTranslated:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->refundPolicyTranslated:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->paymentPolicyTranslated:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mWelcomeMessage:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mRefundPolicy:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mHasNoPolicies:Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->additionalInformationMessageTranslated:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mPrivacyPolicy:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->privacyPolicyTranslated:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mShippingPolicy:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mUpdateDate:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mPaymentPolicy:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->mAdditionalInformationMessage:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->shippingPolicyTranslated:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74935a01 -> :sswitch_d
        -0x731f07d9 -> :sswitch_c
        -0x2ee3cdfa -> :sswitch_b
        -0x22357a9c -> :sswitch_a
        -0x1ec52252 -> :sswitch_9
        -0x1bc1321b -> :sswitch_8
        -0x12bedc78 -> :sswitch_7
        -0x12b5611a -> :sswitch_6
        0x220fd7e9 -> :sswitch_5
        0x40b40ffb -> :sswitch_4
        0x497f9b62 -> :sswitch_3
        0x5fe482a7 -> :sswitch_2
        0x66dfae92 -> :sswitch_1
        0x6db783cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
