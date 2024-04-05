.class public final Lcom/etsy/android/ui/user/circles/CirclesRepository$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/circles/CirclesRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;)Lcom/etsy/android/ui/user/circles/a;
    .locals 8

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->getLoginName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->formattedFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->getFollowerCount()I

    move-result v5

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->getProfile()Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserProfile;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;->getFavoriteListings()Ljava/util/List;

    move-result-object p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserFavoriteListing;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserFavoriteListing;->getListing()Lcom/etsy/android/lib/models/apiv3/circles/CircledUserListingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/circles/CircledUserListingInfo;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/etsy/android/ui/user/circles/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/user/circles/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method
