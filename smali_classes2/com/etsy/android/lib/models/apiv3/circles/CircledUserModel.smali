.class public final Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final favoriteListings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/circles/CircledUserFavoriteListing;",
            ">;"
        }
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;

.field private final followerCount:I

.field private final lastName:Ljava/lang/String;

.field private final loginName:Ljava/lang/String;

.field private final profile:Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;

.field private final userId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;Ljava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "login_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "first_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_name"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "follower_count"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "profile"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "favorite_listings"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/circles/CircledUserFavoriteListing;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loginName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteListings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->userId:I

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->loginName:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->firstName:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->lastName:Ljava/lang/String;

    iput p5, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->followerCount:I

    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->profile:Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;

    iput-object p7, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->favoriteListings:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;Ljava/util/List;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->userId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->loginName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->firstName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->lastName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->followerCount:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->profile:Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->favoriteListings:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->userId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->loginName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->followerCount:I

    return v0
.end method

.method public final component6()Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->profile:Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/circles/CircledUserFavoriteListing;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->favoriteListings:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;
    .locals 9
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "login_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "first_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_name"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "follower_count"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "profile"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "favorite_listings"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/circles/CircledUserFavoriteListing;",
            ">;)",
            "Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;"
        }
    .end annotation

    const-string v0, "loginName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteListings"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;

    move-object v1, v0

    move v2, p1

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->userId:I

    iget v3, p1, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->userId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->loginName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->loginName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->followerCount:I

    iget v3, p1, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->followerCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->profile:Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->profile:Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->favoriteListings:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->favoriteListings:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final formattedFullName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFavoriteListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/circles/CircledUserFavoriteListing;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->favoriteListings:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowerCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->followerCount:I

    return v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->loginName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfile()Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->profile:Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;

    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->userId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->loginName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->firstName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->lastName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->followerCount:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->profile:Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->favoriteListings:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CircledUserModel(userId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loginName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->loginName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->followerCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->profile:Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteListings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->favoriteListings:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
