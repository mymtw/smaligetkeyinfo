.class public Lcom/etsy/android/lib/models/GiftCardInfo;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x191263ccc0e83d69L


# instance fields
.field public mAmount:D

.field public mDesignImage:Ljava/lang/String;

.field public mGiftCardDesign:Lcom/etsy/android/lib/models/GiftCardDesign;

.field public mIsEmail:Z

.field public mMessage:Ljava/lang/String;

.field public mRecipientEmail:Ljava/lang/String;

.field public mRecipientName:Ljava/lang/String;

.field public mSenderName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mRecipientName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mSenderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mRecipientEmail:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mAmount:D

    iput-object v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mDesignImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mAmount:D

    return-wide v0
.end method

.method public getDesignImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mDesignImage:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftCardDesign()Lcom/etsy/android/lib/models/GiftCardDesign;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mGiftCardDesign:Lcom/etsy/android/lib/models/GiftCardDesign;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mRecipientEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mRecipientName:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mSenderName:Ljava/lang/String;

    return-object v0
.end method

.method public isEmail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mIsEmail:Z

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

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "is_email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mIsEmail:Z

    goto :goto_0

    :cond_1
    const-string v1, "recipient_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mRecipientName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "sender_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mSenderName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "recipient_email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mRecipientEmail:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mAmount:D

    goto :goto_0

    :cond_5
    const-string v1, "design_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mDesignImage:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v1, "img"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/etsy/android/lib/models/GiftCardDesign;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/GiftCardDesign;-><init>()V

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/GiftCardDesign;->parseData(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/etsy/android/lib/models/GiftCardDesign;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mGiftCardDesign:Lcom/etsy/android/lib/models/GiftCardDesign;

    goto/16 :goto_0

    :cond_7
    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/GiftCardInfo;->mMessage:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_9
    return-void
.end method
