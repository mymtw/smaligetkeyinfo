.class public Lcom/etsy/android/lib/models/ReviewResponse;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x46da260cd14ed486L


# instance fields
.field public mCreateDate:Ljava/util/Date;

.field public mResponseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReviewResponse;->mResponseMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy()Lcom/etsy/android/lib/models/ReviewResponse;
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/models/ReviewResponse;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/ReviewResponse;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReviewResponse;->mResponseMessage:Ljava/lang/String;

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReviewResponse;->mResponseMessage:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/etsy/android/lib/models/ReviewResponse;->mCreateDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReviewResponse;->mCreateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCreateDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReviewResponse;->mCreateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReviewResponse;->mResponseMessage:Ljava/lang/String;

    return-object v0
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

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReviewResponse;->mResponseMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "create_date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReviewResponse;->mCreateDate:Ljava/util/Date;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReviewResponse;->mResponseMessage:Ljava/lang/String;

    return-void
.end method
