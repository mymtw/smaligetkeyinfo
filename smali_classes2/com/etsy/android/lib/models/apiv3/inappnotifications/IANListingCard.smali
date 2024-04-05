.class public final Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/ListingLike;
.implements Lcom/etsy/android/lib/logger/l;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard$Companion;


# instance fields
.field private final img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

.field private isFav:Z

.field private isInCollections:Z

.field private final isVacation:Z

.field private final listingId:Ljava/lang/Long;

.field private final listingState:Ljava/lang/Integer;

.field private final listingTitle:Ljava/lang/String;

.field private final shopId:Ljava/lang/Long;

.field private shouldShowRelatedListingsKt:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->Companion:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;ZZZLjava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;ZZZLjava/lang/Integer;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "img"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_favorite"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_in_collections"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_vacation"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "state"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_id"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingId:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    .line 5
    iput-boolean p4, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isFav:Z

    .line 6
    iput-boolean p5, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isInCollections:Z

    .line 7
    iput-boolean p6, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isVacation:Z

    .line 8
    iput-object p7, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingState:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->shopId:Ljava/lang/Long;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->shouldShowRelatedListingsKt:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;ZZZLjava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object/from16 v6, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v6

    move-object/from16 p9, v2

    .line 12
    invoke-direct/range {p1 .. p9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;ZZZLjava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;Ljava/lang/Long;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;ZZZLjava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isFav:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isInCollections:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isVacation:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingState:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->shopId:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->copy(Ljava/lang/Long;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;ZZZLjava/lang/Integer;Ljava/lang/Long;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isFav:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isInCollections:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isVacation:Z

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingState:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->shopId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;ZZZLjava/lang/Integer;Ljava/lang/Long;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;
    .locals 10
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "img"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_favorite"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_in_collections"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_vacation"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "state"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_id"
        .end annotation
    .end param

    new-instance v9, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;ZZZLjava/lang/Integer;Ljava/lang/Long;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isFav:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isFav:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isInCollections:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isInCollections:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isVacation:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isVacation:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingState:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingState:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->shopId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->shopId:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0
.end method

.method public getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 3

    .line 2
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    return-object v0
.end method

.method public final getListingId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingId:Ljava/lang/Long;

    return-object v0
.end method

.method public getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0
.end method

.method public final getListingState()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingState:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getListingTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingTitle:Ljava/lang/String;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 3

    .line 2
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->shopId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    return-object v0
.end method

.method public final getShopId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->shopId:Ljava/lang/Long;

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShouldShowRelatedListingsKt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->shouldShowRelatedListingsKt:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public hasCollections()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isInCollections:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingTitle:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isFav:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isInCollections:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isVacation:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingState:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->shopId:Ljava/lang/Long;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFav()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isFav:Z

    return v0
.end method

.method public isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isFav:Z

    return v0
.end method

.method public final isInCollections()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isInCollections:Z

    return v0
.end method

.method public final isVacation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isVacation:Z

    return v0
.end method

.method public final setFav(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isFav:Z

    return-void
.end method

.method public setHasCollections(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isInCollections:Z

    return-void
.end method

.method public final setInCollections(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isInCollections:Z

    return-void
.end method

.method public setIsFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isFav:Z

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

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->shouldShowRelatedListingsKt:Z

    return-void
.end method

.method public final setShouldShowRelatedListingsKt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->shouldShowRelatedListingsKt:Z

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

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->shouldShowRelatedListingsKt:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IANListingCard(listingId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->img:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFav="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isFav:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInCollections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isInCollections:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVacation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isVacation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->listingState:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->shopId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
