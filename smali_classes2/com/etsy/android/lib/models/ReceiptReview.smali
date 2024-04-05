.class public Lcom/etsy/android/lib/models/ReceiptReview;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x46da260cd14ed486L


# instance fields
.field public mDate:Ljava/util/Date;

.field public mReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mReviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Review;",
            ">;"
        }
    .end annotation
.end field

.field public mUserAvatarUrl:Ljava/lang/String;

.field public mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mUserLoginName:Ljava/lang/String;

.field public mUserRealName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserAvatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserRealName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserLoginName:Ljava/lang/String;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mReviews:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cloneWithSingleReview(Lcom/etsy/android/lib/models/Review;)Lcom/etsy/android/lib/models/ReceiptReview;
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/models/ReceiptReview;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/ReceiptReview;-><init>()V

    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v2, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptReview;->mReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptReview;->mDate:Ljava/util/Date;

    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v2, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserAvatarUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserRealName:Ljava/lang/String;

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserRealName:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserLoginName:Ljava/lang/String;

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserLoginName:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptReview;->mReviews:Ljava/util/List;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->copy()Lcom/etsy/android/lib/models/Review;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public containsReviewForListing(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ReceiptReview;->getReviews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/Review;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Review;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mDate:Ljava/util/Date;

    return-object v0
.end method

.method public getReceiptId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getReviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Review;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mReviews:Ljava/util/List;

    return-object v0
.end method

.method public getUserAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserRealName:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserRealName:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserLoginName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getUserLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserLoginName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserRealName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserRealName:Ljava/lang/String;

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

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "receipt_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "buyer_user_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "buyer_real_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserRealName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "buyer_login_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserLoginName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "buyer_avatar_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserAvatarUrl:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mDate:Ljava/util/Date;

    goto :goto_0

    :cond_6
    const-string v1, "reviews"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/etsy/android/lib/models/Review;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mReviews:Ljava/util/List;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mDate:Ljava/util/Date;

    return-void
.end method

.method public setReviews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Review;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mReviews:Ljava/util/List;

    return-void
.end method

.method public setUserAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserAvatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setUserLoginName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserLoginName:Ljava/lang/String;

    return-void
.end method

.method public setUserRealName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ReceiptReview;->mUserRealName:Ljava/lang/String;

    return-void
.end method
