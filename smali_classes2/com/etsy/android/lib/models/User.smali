.class public Lcom/etsy/android/lib/models/User;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/User$PublicKey;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x7a02a0a3bb6f63c9L


# instance fields
.field public displayName:Ljava/lang/String;

.field public mAvatar:Lcom/etsy/android/lib/models/apiv3/Image;

.field public mAvatarUrl:Ljava/lang/String;

.field public mAwaitingFeedbackCount:I

.field public mEmail:Ljava/lang/String;

.field public mFavoriteListings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/FavoriteListing;",
            ">;"
        }
    .end annotation
.end field

.field public mFollowerCount:I

.field public mFollowingCount:I

.field public mLoginName:Ljava/lang/String;

.field public mProfile:Lcom/etsy/android/lib/models/UserProfile;

.field public mShops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Shop;",
            ">;"
        }
    .end annotation
.end field

.field public mUserAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/UserAddress;",
            ">;"
        }
    .end annotation
.end field

.field public mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public realOrLoginName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->mLoginName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->mEmail:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->realOrLoginName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->mAvatarUrl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->displayName:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->mShops:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->mFavoriteListings:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->mUserAddresses:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/etsy/android/lib/models/UserProfile;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Shop;",
            ">;",
            "Lcom/etsy/android/lib/models/UserProfile;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/FavoriteListing;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/UserAddress;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->realOrLoginName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->mAvatarUrl:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->displayName:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/etsy/android/lib/models/User;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 16
    iput-object p2, p0, Lcom/etsy/android/lib/models/User;->mLoginName:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/etsy/android/lib/models/User;->mEmail:Ljava/lang/String;

    .line 18
    iput p4, p0, Lcom/etsy/android/lib/models/User;->mFollowerCount:I

    .line 19
    iput p5, p0, Lcom/etsy/android/lib/models/User;->mFollowingCount:I

    .line 20
    iput p6, p0, Lcom/etsy/android/lib/models/User;->mAwaitingFeedbackCount:I

    .line 21
    iput-object p7, p0, Lcom/etsy/android/lib/models/User;->mShops:Ljava/util/List;

    .line 22
    iput-object p8, p0, Lcom/etsy/android/lib/models/User;->mProfile:Lcom/etsy/android/lib/models/UserProfile;

    .line 23
    iput-object p9, p0, Lcom/etsy/android/lib/models/User;->mFavoriteListings:Ljava/util/List;

    .line 24
    iput-object p10, p0, Lcom/etsy/android/lib/models/User;->mUserAddresses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAvatar()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mAvatar:Lcom/etsy/android/lib/models/apiv3/Image;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAwaitingFeedbackCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/User;->mAwaitingFeedbackCount:I

    return v0
.end method

.method public getBirthDay()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mProfile:Lcom/etsy/android/lib/models/UserProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/UserProfile;->getBirthDay()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBirthMonth()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mProfile:Lcom/etsy/android/lib/models/UserProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/UserProfile;->getBirthMonth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mProfile:Lcom/etsy/android/lib/models/UserProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/UserProfile;->getCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCountry()Lcom/etsy/android/lib/models/Country;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mProfile:Lcom/etsy/android/lib/models/UserProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/UserProfile;->getCountry()Lcom/etsy/android/lib/models/Country;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getFavoriteListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/FavoriteListing;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mFavoriteListings:Ljava/util/List;

    return-object v0
.end method

.method public getFavoritesAsListings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/etsy/android/lib/models/User;->mFavoriteListings:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/UserProfile;->getFirstName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getFollowerCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/User;->mFollowerCount:I

    return v0
.end method

.method public getFollowingCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/User;->mFollowingCount:I

    return v0
.end method

.method public getJoinDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mProfile:Lcom/etsy/android/lib/models/UserProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/UserProfile;->getJoinDate()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/UserProfile;->getLastName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mLoginName:Ljava/lang/String;

    return-object v0
.end method

.method public getMainShop()Lcom/etsy/android/lib/models/Shop;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mShops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mShops:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/Shop;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProfile()Lcom/etsy/android/lib/models/UserProfile;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mProfile:Lcom/etsy/android/lib/models/UserProfile;

    return-object v0
.end method

.method public getRealOrLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->realOrLoginName:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mProfile:Lcom/etsy/android/lib/models/UserProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/UserProfile;->getRegion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Shop;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mShops:Ljava/util/List;

    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->TARGET_USER_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/lib/models/User;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/User;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getUserAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/UserAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mUserAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

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

    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "user_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/User;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "login_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->mLoginName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "primary_email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->mEmail:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "follower_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/User;->mFollowerCount:I

    goto :goto_0

    :cond_4
    const-string v1, "following_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/User;->mFollowingCount:I

    goto :goto_0

    :cond_5
    const-string v1, "awaiting_feedback_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/User;->mAwaitingFeedbackCount:I

    goto :goto_0

    :cond_6
    const-string v1, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "Profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v1, "FavoriteListings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/etsy/android/lib/models/FavoriteListing;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->mFavoriteListings:Ljava/util/List;

    goto/16 :goto_0

    :cond_8
    const-string v1, "shops"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "Shops"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const-string v1, "Addresses"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-class v0, Lcom/etsy/android/lib/models/UserAddress;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->mUserAddresses:Ljava/util/List;

    goto/16 :goto_0

    :cond_a
    const-string v1, "avatar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-class v0, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/Image;

    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->mAvatar:Lcom/etsy/android/lib/models/apiv3/Image;

    goto/16 :goto_0

    :cond_b
    const-string v1, "real_name_or_login_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->realOrLoginName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v1, "avatar_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->mAvatarUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v1, "display_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->displayName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_f
    :goto_1
    const-class v0, Lcom/etsy/android/lib/models/Shop;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->mShops:Ljava/util/List;

    goto/16 :goto_0

    :cond_10
    :goto_2
    const-class v0, Lcom/etsy/android/lib/models/UserProfile;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/UserProfile;

    iput-object v0, p0, Lcom/etsy/android/lib/models/User;->mProfile:Lcom/etsy/android/lib/models/UserProfile;

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public setAvatar(Lcom/etsy/android/lib/models/apiv3/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/User;->mAvatar:Lcom/etsy/android/lib/models/apiv3/Image;

    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/User;->mAvatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/User;->mEmail:Ljava/lang/String;

    return-void
.end method

.method public setFollowerCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/User;->mFollowerCount:I

    return-void
.end method

.method public setFollowingCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/User;->mFollowingCount:I

    return-void
.end method

.method public setLoginName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/User;->mLoginName:Ljava/lang/String;

    return-void
.end method

.method public setProfile(Lcom/etsy/android/lib/models/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/User;->mProfile:Lcom/etsy/android/lib/models/UserProfile;

    return-void
.end method

.method public setShops(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Shop;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/User;->mShops:Ljava/util/List;

    return-void
.end method

.method public setUserId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/User;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method
