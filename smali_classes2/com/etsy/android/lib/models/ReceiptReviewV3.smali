.class public Lcom/etsy/android/lib/models/ReceiptReviewV3;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# instance fields
.field public count:I

.field public filterCount:I

.field public ratingsPercents:Lcom/etsy/android/lib/models/RatingsPercents;

.field public reviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ReceiptReview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/lib/models/ReceiptReviewV3;->count:I

    iput v0, p0, Lcom/etsy/android/lib/models/ReceiptReviewV3;->filterCount:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/etsy/android/lib/models/ReceiptReviewV3;->reviews:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ReceiptReviewV3;->count:I

    return v0
.end method

.method public getFilterCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ReceiptReviewV3;->filterCount:I

    return v0
.end method

.method public getRatingsPercents()Lcom/etsy/android/lib/models/RatingsPercents;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReviewV3;->ratingsPercents:Lcom/etsy/android/lib/models/RatingsPercents;

    return-object v0
.end method

.method public getReviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ReceiptReview;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReviewV3;->reviews:Ljava/util/List;

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

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/ReceiptReviewV3;->count:I

    goto :goto_0

    :cond_1
    const-string v1, "filtered_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/ReceiptReviewV3;->filterCount:I

    goto :goto_0

    :cond_2
    const-string v1, "star_percents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/etsy/android/lib/models/RatingsPercents;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/RatingsPercents;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReviewV3;->ratingsPercents:Lcom/etsy/android/lib/models/RatingsPercents;

    goto :goto_0

    :cond_3
    const-string v1, "reviews"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/etsy/android/lib/models/ReceiptReview;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReviewV3;->reviews:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_5
    return-void
.end method
