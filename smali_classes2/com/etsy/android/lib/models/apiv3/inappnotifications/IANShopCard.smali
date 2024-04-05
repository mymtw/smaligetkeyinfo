.class public final Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final displayListings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;",
            ">;"
        }
    .end annotation
.end field

.field private isFavorite:Z

.field private final rating:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;

.field private final sellerAvatarUrl:Ljava/lang/String;

.field private final shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

.field private final shopId:J

.field private final shopName:Ljava/lang/String;

.field private final userId:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;Ljava/util/List;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "user_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_name"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_avatar"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_favorite"
        .end annotation
    .end param
    .param p8    # Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "icon"
        .end annotation
    .end param
    .param p9    # Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "rating"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_listings"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shopName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayListings"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->shopId:J

    .line 3
    iput-wide p3, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->userId:J

    .line 4
    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->shopName:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->sellerAvatarUrl:Ljava/lang/String;

    .line 6
    iput-boolean p7, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->isFavorite:Z

    .line 7
    iput-object p8, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    .line 8
    iput-object p9, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->rating:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;

    .line 9
    iput-object p10, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->displayListings:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p11, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v12, p10

    .line 10
    invoke-direct/range {v2 .. v12}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDisplayListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->displayListings:Ljava/util/List;

    return-object v0
.end method

.method public final getRating()Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->rating:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;

    return-object v0
.end method

.method public final getSellerAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->sellerAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->shopIcon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    return-object v0
.end method

.method public final getShopId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->shopId:J

    return-wide v0
.end method

.method public final getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->userId:J

    return-wide v0
.end method

.method public final isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->isFavorite:Z

    return v0
.end method

.method public final setFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->isFavorite:Z

    return-void
.end method
