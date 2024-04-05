.class public final Lcom/etsy/android/lib/models/apiv3/listing/Reviews;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final featuredListingReview:Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

.field private final listingReviewImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;"
        }
    .end annotation
.end field

.field private listingReviewVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final listingReviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ">;"
        }
    .end annotation
.end field

.field private final shopReviewImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;"
        }
    .end annotation
.end field

.field private final shopReviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ">;"
        }
    .end annotation
.end field

.field private final totalListingReviewsCount:I

.field private final totalShopReviewsCount:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_shop_reviews_count"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_listing_reviews_count"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_review_images"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_review_images"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_reviews"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_reviews"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "featured_listing_review"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->totalShopReviewsCount:I

    .line 3
    iput p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->totalListingReviewsCount:I

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->shopReviewImages:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviewImages:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->shopReviews:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviews:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->featuredListingReview:Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p9, v0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_4

    :cond_4
    move-object v3, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v4, p2

    goto :goto_5

    :cond_5
    move-object v4, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, p2

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move p2, p9

    move p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/Reviews;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/Reviews;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->totalShopReviewsCount:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->totalListingReviewsCount:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->shopReviewImages:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviewImages:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->shopReviews:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviews:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->featuredListingReview:Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->copy(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;)Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->totalShopReviewsCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->totalListingReviewsCount:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->shopReviewImages:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviewImages:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->shopReviews:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviews:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->featuredListingReview:Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    return-object v0
.end method

.method public final copy(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;)Lcom/etsy/android/lib/models/apiv3/listing/Reviews;
    .locals 9
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_shop_reviews_count"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_listing_reviews_count"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_review_images"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_review_images"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_reviews"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_reviews"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "featured_listing_review"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ")",
            "Lcom/etsy/android/lib/models/apiv3/listing/Reviews;"
        }
    .end annotation

    new-instance v8, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->totalShopReviewsCount:I

    iget v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->totalShopReviewsCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->totalListingReviewsCount:I

    iget v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->totalListingReviewsCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->shopReviewImages:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->shopReviewImages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviewImages:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviewImages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->shopReviews:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->shopReviews:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviews:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviews:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->featuredListingReview:Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->featuredListingReview:Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFeaturedListingReview()Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->featuredListingReview:Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    return-object v0
.end method

.method public final getListingReviewImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviewImages:Ljava/util/List;

    return-object v0
.end method

.method public final getListingReviewVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviewVideos:Ljava/util/List;

    return-object v0
.end method

.method public final getListingReviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviews:Ljava/util/List;

    return-object v0
.end method

.method public final getShopReviewImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->shopReviewImages:Ljava/util/List;

    return-object v0
.end method

.method public final getShopReviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->shopReviews:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalListingReviewsCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->totalListingReviewsCount:I

    return v0
.end method

.method public final getTotalShopReviewsCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->totalShopReviewsCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->totalShopReviewsCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->totalListingReviewsCount:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->shopReviewImages:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviewImages:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->shopReviews:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviews:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->featuredListingReview:Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final setListingReviewVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviewVideos:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Reviews(totalShopReviewsCount="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->totalShopReviewsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalListingReviewsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->totalListingReviewsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shopReviewImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->shopReviewImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingReviewImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviewImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopReviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->shopReviews:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingReviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->listingReviews:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredListingReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->featuredListingReview:Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
