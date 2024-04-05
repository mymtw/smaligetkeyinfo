.class public final Lcom/etsy/android/lib/models/apiv3/listing/extensions/ListingFetchExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final convertListingImagesToV2(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)Ljava/util/List;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;",
            ")",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getColor()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v3, "#"

    invoke-static {v4, v3, v5}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x23

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v15

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getAltText()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrlFullxFull()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_2

    move-object/from16 v29, v6

    goto :goto_1

    :cond_2
    move-object/from16 v29, v4

    :goto_1
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object/from16 v28, v6

    goto :goto_2

    :cond_3
    move-object/from16 v28, v4

    :goto_2
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object/from16 v20, v6

    goto :goto_3

    :cond_4
    move-object/from16 v20, v4

    :goto_3
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl224xN()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v21, v6

    goto :goto_4

    :cond_5
    move-object/from16 v21, v4

    :goto_4
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object/from16 v22, v6

    goto :goto_5

    :cond_6
    move-object/from16 v22, v4

    :goto_5
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl340x270()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object/from16 v23, v6

    goto :goto_6

    :cond_7
    move-object/from16 v23, v4

    :goto_6
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v24, v6

    goto :goto_7

    :cond_8
    move-object/from16 v24, v4

    :goto_7
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl680x540()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v27, v6

    goto :goto_8

    :cond_9
    move-object/from16 v27, v4

    :goto_8
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getHue()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9

    :cond_a
    move v4, v5

    :goto_9
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getSaturation()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v8, v6

    goto :goto_a

    :cond_b
    move v8, v5

    :goto_a
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getFullHeight()I

    move-result v33

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getFullWidth()I

    move-result v32

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    goto :goto_b

    :cond_c
    move v2, v5

    :goto_b
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    move v9, v6

    goto :goto_c

    :cond_d
    move v9, v5

    :goto_c
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    :cond_e
    move v10, v5

    new-instance v3, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0x4673e58f

    const/16 v43, 0x7

    const/16 v44, 0x0

    move v8, v2

    invoke-direct/range {v6 .. v44}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_10
    return-object v1
.end method

.method public static final convertListingReviewImagesToV2(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;",
            ")",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ReviewImage;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getReviews()Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getListingReviewImages()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/ListingFetchExtensionsKt;->toV2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    return-object p0
.end method

.method public static final convertShopReviewImagesToV2(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;",
            ")",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ReviewImage;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getReviews()Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getShopReviewImages()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/ListingFetchExtensionsKt;->toV2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    return-object p0
.end method

.method public static final getPrice(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/currency/b;)Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyMoneyFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object p0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toV2(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ReviewImage;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;

    new-instance v2, Lcom/etsy/android/lib/models/ReviewImage;

    invoke-direct {v2}, Lcom/etsy/android/lib/models/ReviewImage;-><init>()V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/Image;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/ImageExtensionsKt;->convertToV2Image(Lcom/etsy/android/lib/models/apiv3/listing/Image;)Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/ReviewImage;->setImage(Lcom/etsy/android/lib/models/apiv3/Image;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getReview()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/ReviewImage;->setReviewText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getTranslatedReview()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/ReviewImage;->setTranslatedReview(Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/ReviewImage;->getTranslatedReview()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/ReviewImage;->setTranslationState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getRating()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/ReviewImage;->setReviewRating(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getBuyerAvatarUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/ReviewImage;->setBuyerAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getBuyerName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/ReviewImage;->setBuyerName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getBuyerProfileUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Lcom/etsy/android/lib/models/ReviewImage;->setBuyerProfileUrl(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getCreateDate()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_6
    move-wide v7, v5

    :goto_3
    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/ReviewImage;->setCreateDate(Ljava/util/Date;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->isListingOnly()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/ReviewImage;->setListingOnly(Z)V

    new-instance v3, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getListingId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_7
    invoke-direct {v3, v5, v6}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/ReviewImage;->setListingId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getListingTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/ReviewImage;->setListingTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getListingImages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/ReviewImage;->setListingImages(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/etsy/android/lib/models/ReviewImage;->setTransactionId(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_9
    return-object v0
.end method
