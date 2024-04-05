.class public Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x21b121d8f0d81173L


# instance fields
.field public mName:Ljava/lang/String;

.field public mNonRefundable:Z

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mType:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->isNonRefundable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mNonRefundable:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mType:Ljava/lang/String;

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mNonRefundable:Z

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->isNonRefundable()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mNonRefundable:Z

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mType:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mName:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isNonRefundable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mNonRefundable:Z

    return v0
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

    if-eq v0, v1, :cond_4

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
    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "non_refundable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringPreserveHTMLEscapeEncoding(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mType:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mName:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mNonRefundable:Z

    goto :goto_0

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ea72e7c -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mName:Ljava/lang/String;

    return-void
.end method

.method public setNonRefundable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mNonRefundable:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->mType:Ljava/lang/String;

    return-void
.end method
