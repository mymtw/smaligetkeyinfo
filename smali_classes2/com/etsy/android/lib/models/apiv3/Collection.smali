.class public Lcom/etsy/android/lib/models/apiv3/Collection;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/lib/models/BaseModel;",
        "Ljava/lang/Comparable<",
        "Lcom/etsy/android/lib/models/apiv3/Collection;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_COLLECTION:Ljava/lang/String; = "collection"

.field public static final TYPE_FAVORITES:Ljava/lang/String; = "favorites"

.field private static final serialVersionUID:J = -0x6874d1d493fe215cL


# instance fields
.field public creatorId:Ljava/lang/Long;

.field public mCollectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mCreator:Lcom/etsy/android/lib/models/User;

.field public mIsNew:Z

.field public mKey:Ljava/lang/String;

.field public mListingsCount:I

.field public mName:Ljava/lang/String;

.field public mPrivacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

.field public mRepresentativeListings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;"
        }
    .end annotation
.end field

.field public mSlug:Ljava/lang/String;

.field public mType:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 2
    sget-object v0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->PUBLIC:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mPrivacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mSlug:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mKey:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCreator:Lcom/etsy/android/lib/models/User;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mIsNew:Z

    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->creatorId:Ljava/lang/Long;

    .line 11
    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mListingsCount:I

    .line 12
    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCollectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mRepresentativeListings:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/Collection;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 15
    sget-object v0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->PUBLIC:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mPrivacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mType:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mSlug:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mKey:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCreator:Lcom/etsy/android/lib/models/User;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mIsNew:Z

    const-wide/16 v1, 0x0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->creatorId:Ljava/lang/Long;

    .line 24
    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mListingsCount:I

    .line 25
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getCollectionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCollectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 26
    iget-object v0, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mPrivacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mPrivacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    .line 27
    iget-object v0, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mType:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mType:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mName:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mSlug:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mSlug:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mKey:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mUrl:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mCreator:Lcom/etsy/android/lib/models/User;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCreator:Lcom/etsy/android/lib/models/User;

    .line 33
    iget-boolean v0, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mIsNew:Z

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mIsNew:Z

    .line 34
    iget v0, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mListingsCount:I

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mListingsCount:I

    .line 35
    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mRepresentativeListings:Ljava/util/List;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mRepresentativeListings:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/CollectionDetails;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 61
    sget-object v0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->PUBLIC:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mPrivacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mType:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mName:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mSlug:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mKey:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCreator:Lcom/etsy/android/lib/models/User;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mIsNew:Z

    const-wide/16 v1, 0x0

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->creatorId:Ljava/lang/Long;

    .line 70
    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mListingsCount:I

    .line 71
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/Collection;->update(Lcom/etsy/android/lib/models/apiv3/CollectionDetails;)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/CollectionV3;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 37
    sget-object v0, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->PUBLIC:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mPrivacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mType:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mName:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mSlug:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mKey:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCreator:Lcom/etsy/android/lib/models/User;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mIsNew:Z

    const-wide/16 v1, 0x0

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->creatorId:Ljava/lang/Long;

    .line 46
    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mListingsCount:I

    .line 47
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->getCollectionId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCollectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 48
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->getPrivacyLevel()Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mPrivacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    .line 49
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mType:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mName:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->getSlug()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mSlug:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mKey:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mUrl:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->getListingsCount()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mListingsCount:I

    .line 55
    new-instance v0, Lcom/etsy/android/lib/models/User;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/User;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCreator:Lcom/etsy/android/lib/models/User;

    .line 56
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->getCreator()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCreator:Lcom/etsy/android/lib/models/User;

    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->getCreator()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/User;->setUserId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->getRepresentativeListings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->getRepresentativeListings()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mRepresentativeListings:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/etsy/android/lib/models/apiv3/Collection;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCreator:Lcom/etsy/android/lib/models/User;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mCreator:Lcom/etsy/android/lib/models/User;

    if-eqz v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mCreator:Lcom/etsy/android/lib/models/User;

    if-nez v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mCreator:Lcom/etsy/android/lib/models/User;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getCreator()Lcom/etsy/android/lib/models/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCreator:Lcom/etsy/android/lib/models/User;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getCreator()Lcom/etsy/android/lib/models/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCollectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getCollectionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Collection;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/Collection;->compareTo(Lcom/etsy/android/lib/models/apiv3/Collection;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/etsy/android/lib/models/apiv3/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mKey:Ljava/lang/String;

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Collection;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCollectionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCollectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getCreator()Lcom/etsy/android/lib/models/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCreator:Lcom/etsy/android/lib/models/User;

    return-object v0
.end method

.method public getCreatorId()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCreator:Lcom/etsy/android/lib/models/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->creatorId:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mIsNew:Z

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getListingsCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mListingsCount:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyLevel()Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mPrivacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    return-object v0
.end method

.method public getRepresentativeListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mRepresentativeListings:Ljava/util/List;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mSlug:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/HashMap;
    .locals 3
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
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->COLLECTION_KEY:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c55

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isPrivate()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mPrivacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->PRIVATE:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPublic()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mPrivacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->PUBLIC:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTypeCollection()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mType:Ljava/lang/String;

    const-string v1, "collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTypeFavorites()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mType:Ljava/lang/String;

    const-string v1, "favorites"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public parseCollectionField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "collection_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "privacy_level"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->fromSlug(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mPrivacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    goto/16 :goto_1

    :cond_1
    const-string v0, "type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mType:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string v0, "name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v0, "slug"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mSlug:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string v0, "key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mKey:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mUrl:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "listings_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mListingsCount:I

    goto :goto_1

    :cond_7
    const-string v0, "representative_listings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class p2, Lcom/etsy/android/lib/models/Listing;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mRepresentativeListings:Ljava/util/List;

    goto :goto_1

    :cond_8
    const-string v0, "creator"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class p2, Lcom/etsy/android/lib/models/User;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/User;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCreator:Lcom/etsy/android/lib/models/User;

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Field %s not found on Collection Model"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    :cond_a
    :goto_0
    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCollectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    :goto_1
    return-void
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

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->parseCollectionField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIsNew(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mIsNew:Z

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mKey:Ljava/lang/String;

    return-void
.end method

.method public setListingsCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mListingsCount:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mName:Ljava/lang/String;

    return-void
.end method

.method public setPrivacy(Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mPrivacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    return-void
.end method

.method public setRepresentativeListings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mRepresentativeListings:Ljava/util/List;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mType:Ljava/lang/String;

    return-void
.end method

.method public update(Lcom/etsy/android/lib/models/apiv3/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->update(Lcom/etsy/android/lib/models/apiv3/Collection;Z)V

    return-void
.end method

.method public update(Lcom/etsy/android/lib/models/apiv3/Collection;Z)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mName:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mPrivacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mPrivacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    .line 4
    iget-object v0, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mUrl:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mSlug:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mSlug:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    iget p1, p1, Lcom/etsy/android/lib/models/apiv3/Collection;->mListingsCount:I

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mListingsCount:I

    :cond_0
    return-void
.end method

.method public update(Lcom/etsy/android/lib/models/apiv3/CollectionDetails;)V
    .locals 3

    .line 7
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mCollectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 8
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->getPrivacyLevel()Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mPrivacyLevel:Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    .line 9
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mType:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->getSlug()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mSlug:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mKey:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mUrl:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->getListingsCount()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->mListingsCount:I

    .line 15
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->getCreatorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Collection;->creatorId:Ljava/lang/Long;

    return-void
.end method
