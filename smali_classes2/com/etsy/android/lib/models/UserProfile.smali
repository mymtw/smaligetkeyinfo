.class public Lcom/etsy/android/lib/models/UserProfile;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x76ce76ca1fe8ee9aL


# instance fields
.field private location:Ljava/lang/String;

.field private mBio:Ljava/lang/String;

.field private mBirthDay:I

.field private mBirthMonth:I

.field private mCity:Ljava/lang/String;

.field private mCountry:Lcom/etsy/android/lib/models/Country;

.field private mFirstName:Ljava/lang/String;

.field private mGender:Ljava/lang/String;

.field private mIsSeller:Z

.field private mIsTestAccount:Z

.field private mJoinDate:Ljava/util/Date;

.field private mLastName:Ljava/lang/String;

.field private mLoginName:Ljava/lang/String;

.field private mNumFavorites:I

.field private mRegion:Ljava/lang/String;

.field private mUserAvatar:Lcom/etsy/android/lib/models/apiv3/UserAvatar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mFirstName:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mLastName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mLoginName:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mGender:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mBio:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mCity:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/Country;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mFirstName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mLastName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mLoginName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mGender:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mBio:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mCity:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/UserAvatar;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/apiv3/UserAvatar;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mUserAvatar:Lcom/etsy/android/lib/models/apiv3/UserAvatar;

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/etsy/android/lib/models/UserProfile;->mCity:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/etsy/android/lib/models/UserProfile;->mRegion:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/etsy/android/lib/models/UserProfile;->mBio:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/etsy/android/lib/models/UserProfile;->mFirstName:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/etsy/android/lib/models/UserProfile;->mLastName:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/etsy/android/lib/models/UserProfile;->mLoginName:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/etsy/android/lib/models/UserProfile;->mCountry:Lcom/etsy/android/lib/models/Country;

    .line 16
    iput p9, p0, Lcom/etsy/android/lib/models/UserProfile;->mNumFavorites:I

    return-void
.end method


# virtual methods
.method public getAvailableGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mGender:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarUrl(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mUserAvatar:Lcom/etsy/android/lib/models/apiv3/UserAvatar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/apiv3/UserAvatar;->getImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mBio:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthDay()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mBirthDay:I

    return v0
.end method

.method public getBirthMonth()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mBirthMonth:I

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mCity:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Lcom/etsy/android/lib/models/Country;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mCountry:Lcom/etsy/android/lib/models/Country;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl75x75()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mUserAvatar:Lcom/etsy/android/lib/models/apiv3/UserAvatar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/UserAvatar;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getJoinDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mJoinDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mLastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mLoginName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumFavorites()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mNumFavorites:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mRegion:Ljava/lang/String;

    return-object v0
.end method

.method public isSeller()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mIsSeller:Z

    return v0
.end method

.method public isTestAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mIsTestAccount:Z

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

    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "first_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mFirstName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "last_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mLastName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "login_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mLoginName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "bio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mBio:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "city"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mCity:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "region"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mRegion:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v1, "is_seller"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mIsSeller:Z

    goto :goto_0

    :cond_7
    const-string v1, "num_favorites"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mNumFavorites:I

    goto/16 :goto_0

    :cond_8
    const-string v1, "image_url_75x75"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/UserAvatar;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/UserAvatar;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mUserAvatar:Lcom/etsy/android/lib/models/apiv3/UserAvatar;

    goto/16 :goto_0

    :cond_9
    const-string v1, "gender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mGender:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v1, "country"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "Country"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    const-string v1, "join_tsz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mJoinDate:Ljava/util/Date;

    goto/16 :goto_0

    :cond_c
    const-string v1, "is_test_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mIsTestAccount:Z

    goto/16 :goto_0

    :cond_d
    const-string v1, "birth_month"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mBirthMonth:I

    goto/16 :goto_0

    :cond_e
    const-string v1, "birth_day"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mBirthDay:I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_10
    :goto_1
    const-class v0, Lcom/etsy/android/lib/models/Country;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/Country;

    iput-object v0, p0, Lcom/etsy/android/lib/models/UserProfile;->mCountry:Lcom/etsy/android/lib/models/Country;

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public setBio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/UserProfile;->mBio:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/UserProfile;->mFirstName:Ljava/lang/String;

    return-void
.end method

.method public setJoinDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/UserProfile;->mJoinDate:Ljava/util/Date;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/UserProfile;->mLastName:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/UserProfile;->location:Ljava/lang/String;

    return-void
.end method

.method public setLoginName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/UserProfile;->mLoginName:Ljava/lang/String;

    return-void
.end method

.method public setNumFavorites(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/UserProfile;->mNumFavorites:I

    return-void
.end method

.method public setSeller(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/UserProfile;->mIsSeller:Z

    return-void
.end method

.method public setUserAvatar(Lcom/etsy/android/lib/models/apiv3/UserAvatar;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/UserProfile;->mUserAvatar:Lcom/etsy/android/lib/models/apiv3/UserAvatar;

    return-void
.end method
