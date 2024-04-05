.class public final Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

.field private final appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

.field private final buyerUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

.field private final review:Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

.field private final shopUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

.field private final transaction:Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;)V
    .locals 0
    .param p1    # Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "appreciation_photo"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/listing/Video;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "appreciation_video"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "buyer_user"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "review"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_user"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transaction"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->buyerUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->review:Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->shopUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    .line 7
    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->transaction:Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->buyerUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->review:Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->shopUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->transaction:Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->copy(Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;)Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/apiv3/listing/Video;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->buyerUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    return-object v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->review:Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    return-object v0
.end method

.method public final component5()Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->shopUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    return-object v0
.end method

.method public final component6()Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->transaction:Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;)Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;
    .locals 8
    .param p1    # Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "appreciation_photo"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/listing/Video;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "appreciation_video"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "buyer_user"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "review"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_user"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transaction"
        .end annotation
    .end param

    new-instance v7, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->buyerUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->buyerUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->review:Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->review:Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->shopUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->shopUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->transaction:Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->transaction:Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppreciationPhoto()Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    return-object v0
.end method

.method public final getAppreciationVideo()Lcom/etsy/android/lib/models/apiv3/listing/Video;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    return-object v0
.end method

.method public final getBuyerUser()Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->buyerUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    return-object v0
.end method

.method public final getReview()Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->review:Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    return-object v0
.end method

.method public final getShopUser()Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->shopUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    return-object v0
.end method

.method public final getTransaction()Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->transaction:Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Video;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->buyerUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->review:Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->shopUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->transaction:Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShopReview(appreciationPhoto="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->appreciationPhoto:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appreciationVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->appreciationVideo:Lcom/etsy/android/lib/models/apiv3/listing/Video;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buyerUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->buyerUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", review="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->review:Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->shopUser:Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->transaction:Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
