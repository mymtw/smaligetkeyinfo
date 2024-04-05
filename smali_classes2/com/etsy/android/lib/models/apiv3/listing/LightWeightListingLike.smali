.class public final Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/ListingLike;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hasCollections:Z

.field private isFavorite:Z

.field private final listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private final listingImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

.field private final price:Lcom/etsy/android/lib/currency/EtsyMoney;

.field private final shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private final shopName:Ljava/lang/String;

.field private shouldShowRelatedListings:Z

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZ)V
    .locals 1

    const-string v0, "listingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->listingImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shopName:Ljava/lang/String;

    iput-object p7, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-boolean p8, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->isFavorite:Z

    iput-boolean p9, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->hasCollections:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shouldShowRelatedListings:Z

    return-void
.end method

.method private final component1()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->title:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->url:Ljava/lang/String;

    return-object v0
.end method

.method private final component5()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->listingImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method private final component7()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method private final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->isFavorite:Z

    return v0
.end method

.method private final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->hasCollections:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->listingImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shopName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->isFavorite:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->hasCollections:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->copy(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZ)Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZ)Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;
    .locals 11

    const-string v0, "listingId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->listingImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->listingImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shopName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shopName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->isFavorite:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->isFavorite:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->hasCollections:Z

    iget-boolean p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->hasCollections:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->listingImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0
.end method

.method public getOnSeenTrackingEvents()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/etsy/android/lib/models/interfaces/ListingLike$DefaultImpls;->getOnSeenTrackingEvents(Lcom/etsy/android/lib/models/interfaces/ListingLike;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackedPosition()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    invoke-static {p0}, Lcom/etsy/android/lib/models/interfaces/ListingLike$DefaultImpls;->getTrackedPosition(Lcom/etsy/android/lib/models/interfaces/ListingLike;)I

    move-result v0

    return v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    invoke-static {p0}, Lcom/etsy/android/lib/models/interfaces/ListingLike$DefaultImpls;->getTrackingName(Lcom/etsy/android/lib/models/interfaces/ListingLike;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/etsy/android/lib/models/interfaces/ListingLike$DefaultImpls;->getTrackingParameters(Lcom/etsy/android/lib/models/interfaces/ListingLike;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public hasCollections()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->hasCollections:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->url:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->listingImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shopName:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->isFavorite:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->hasCollections:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public isAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->isFavorite:Z

    return v0
.end method

.method public setHasCollections(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->hasCollections:Z

    return-void
.end method

.method public setIsFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->isFavorite:Z

    return-void
.end method

.method public setOnSeenTrackingEvents(Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike$DefaultImpls;->setOnSeenTrackingEvents(Lcom/etsy/android/lib/models/interfaces/ListingLike;Ljava/util/List;)V

    return-void
.end method

.method public setShouldShowRelatedListings(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shouldShowRelatedListings:Z

    return-void
.end method

.method public setTrackedPosition(I)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    invoke-static {p0, p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike$DefaultImpls;->setTrackedPosition(Lcom/etsy/android/lib/models/interfaces/ListingLike;I)V

    return-void
.end method

.method public setTrackingName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    invoke-static {p0, p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike$DefaultImpls;->setTrackingName(Lcom/etsy/android/lib/models/interfaces/ListingLike;Ljava/lang/String;)V

    return-void
.end method

.method public setTrackingParameters(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike$DefaultImpls;->setTrackingParameters(Lcom/etsy/android/lib/models/interfaces/ListingLike;Ljava/util/Map;)V

    return-void
.end method

.method public shouldShowRelatedListings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shouldShowRelatedListings:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LightWeightListingLike(listingId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listingImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->listingImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shopName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->isFavorite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCollections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;->hasCollections:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
