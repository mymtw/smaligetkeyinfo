.class public final Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentSource:Ljava/lang/String;

.field private final img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

.field private isFav:Z

.field private isInCollections:Z

.field private final listingId:J

.field private final listingTitle:Ljava/lang/String;

.field private final listingUrl:Ljava/lang/String;

.field private final shopId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;ZZJLjava/lang/String;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "img"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_favorite"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_in_collections"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "content_source"
        .end annotation
    .end param

    const-string v0, "listingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingId:J

    .line 3
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingTitle:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingUrl:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    .line 6
    iput-boolean p6, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isFav:Z

    .line 7
    iput-boolean p7, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isInCollections:Z

    .line 8
    iput-wide p8, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->shopId:J

    .line 9
    iput-object p10, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->contentSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;ZZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v7, p4

    move-wide/from16 v11, p8

    .line 10
    invoke-direct/range {v3 .. v13}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;ZZJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;JLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;ZZJLjava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isFav:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isInCollections:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->shopId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->contentSource:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->copy(JLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;ZZJLjava/lang/String;)Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isFav:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isInCollections:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->shopId:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->contentSource:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;ZZJLjava/lang/String;)Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;
    .locals 12
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "img"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_favorite"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_in_collections"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "content_source"
        .end annotation
    .end param

    const-string v0, "listingUrl"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;ZZJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;

    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isFav:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isFav:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isInCollections:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isInCollections:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->shopId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->shopId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->contentSource:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->contentSource:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getContentSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->contentSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0
.end method

.method public final getListingId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingId:J

    return-wide v0
.end method

.method public final getListingTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getListingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->shopId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingTitle:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingUrl:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isFav:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isInCollections:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->shopId:J

    const/16 v1, 0x1f

    invoke-static {v3, v4, v0, v1}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->contentSource:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFav()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isFav:Z

    return v0
.end method

.method public final isInCollections()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isInCollections:Z

    return v0
.end method

.method public final setFav(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isFav:Z

    return-void
.end method

.method public final setInCollections(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isInCollections:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModuleListingCard(listingId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", listingTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->listingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFav="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isFav:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInCollections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->isInCollections:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->shopId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;->contentSource:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
