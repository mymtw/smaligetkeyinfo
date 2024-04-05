.class public Lcom/etsy/android/lib/models/apiv3/UserProfileV3;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# instance fields
.field public mAreFavoriteListingsPublic:Z

.field public mAreFavoriteShopsPublic:Z

.field public mAvatarUrl:Ljava/lang/String;

.field public mBio:Ljava/lang/String;

.field public mDisplayName:Ljava/lang/String;

.field public mFavoriteListingsCount:I

.field public mFavoriteShopsCount:I

.field public mFirstName:Ljava/lang/String;

.field public mFollowerCount:I

.field public mFollowingCount:I

.field public mIsAdmin:Z

.field public mIsFollowing:Z

.field public mIsSeller:Z

.field public mLocation:Ljava/lang/String;

.field public mLoginName:Ljava/lang/String;

.field public mTransactionsSoldCount:I

.field public mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mDisplayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mFirstName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mLoginName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mBio:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mLocation:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mAvatarUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public areFavoriteShopsPublic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mAreFavoriteShopsPublic:Z

    return v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mBio:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFavoriteListingsCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mFavoriteListingsCount:I

    return v0
.end method

.method public getFavoriteShopsCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mFavoriteShopsCount:I

    return v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowerCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mFollowerCount:I

    return v0
.end method

.method public getFollowingCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mFollowingCount:I

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mLoginName:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionsSoldCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mTransactionsSoldCount:I

    return v0
.end method

.method public getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public isAdmin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mIsAdmin:Z

    return v0
.end method

.method public isFollowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mIsFollowing:Z

    return v0
.end method

.method public isSeller()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mIsSeller:Z

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

    if-eq v0, v1, :cond_12

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

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "favoriteshops_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "display_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "transaction_sold_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "following_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "is_admin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "bio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "first_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "avatar_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_a
    const-string v2, "is_seller"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_b
    const-string v2, "are_favorite_shops_public"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_c
    const-string v2, "is_following"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_d
    const-string v2, "favoritelistings_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_e
    const-string v2, "login_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_f
    const-string v2, "are_favorite_listings_public"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_10
    const-string v2, "follower_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mFavoriteShopsCount:I

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mLocation:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mDisplayName:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mTransactionsSoldCount:I

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mFollowingCount:I

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mIsAdmin:Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mBio:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mFirstName:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mAvatarUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mIsSeller:Z

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mAreFavoriteShopsPublic:Z

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mIsFollowing:Z

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mFavoriteListingsCount:I

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mLoginName:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mAreFavoriteListingsPublic:Z

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mFollowerCount:I

    goto/16 :goto_0

    :cond_12
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d9c3a52 -> :sswitch_10
        -0x69572adf -> :sswitch_f
        -0x682d825f -> :sswitch_e
        -0x3eefbc25 -> :sswitch_d
        -0x207ef244 -> :sswitch_c
        -0x1ae9013d -> :sswitch_b
        -0x1a5803cc -> :sswitch_a
        -0x18029e77 -> :sswitch_9
        -0x9987146 -> :sswitch_8
        -0x8c511f1 -> :sswitch_7
        0x17d08 -> :sswitch_6
        0x66a6bfa -> :sswitch_5
        0x1b54b5e1 -> :sswitch_4
        0x4e4f65e5 -> :sswitch_3
        0x604443e8 -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x75c9b371 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setIsFollowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mIsFollowing:Z

    return-void
.end method

.method public setLoginName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mLoginName:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method
