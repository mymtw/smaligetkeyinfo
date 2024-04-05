.class public Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1a6e719a0ba5f6b7L


# instance fields
.field public mCommunication:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

.field public mFulfillment:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

.field public mLegal:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

.field public mOther:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 2
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mCommunication:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    .line 3
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mFulfillment:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    .line 4
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mLegal:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    .line 5
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mOther:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 7
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mCommunication:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    .line 8
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mFulfillment:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    .line 9
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mLegal:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    .line 10
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mOther:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    .line 11
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getCommunication()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;-><init>(Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mCommunication:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    .line 12
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getFulfillment()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;-><init>(Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mFulfillment:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    .line 13
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getLegal()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;-><init>(Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mLegal:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    .line 14
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getOther()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;-><init>(Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mOther:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mCommunication:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getCommunication()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mFulfillment:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getFulfillment()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mLegal:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getLegal()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mOther:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->getOther()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

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

.method public getCommunication()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mCommunication:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    return-object v0
.end method

.method public getFulfillment()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mFulfillment:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    return-object v0
.end method

.method public getLegal()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mLegal:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    return-object v0
.end method

.method public getOther()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mOther:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mOther:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->setEnabled(Z)V

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mOther:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mCommunication:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-static {v0}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mFulfillment:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-static {v1}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mLegal:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-static {v0}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mOther:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-static {v1}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "fulfillment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "other"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "legal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "communication"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :pswitch_0
    const-class v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mFulfillment:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    goto :goto_0

    :pswitch_1
    const-class v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mOther:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    goto :goto_0

    :pswitch_2
    const-class v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mLegal:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    goto :goto_0

    :pswitch_3
    const-class v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mCommunication:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    goto/16 :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3db5302a -> :sswitch_3
        0x62162b9 -> :sswitch_2
        0x6527f10 -> :sswitch_1
        0x5a2551de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCommunication(Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mCommunication:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    return-void
.end method

.method public setFulfillment(Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mFulfillment:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    return-void
.end method

.method public setLegal(Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mLegal:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    return-void
.end method

.method public setOther(Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/PrivacyFlags;->mOther:Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    return-void
.end method
