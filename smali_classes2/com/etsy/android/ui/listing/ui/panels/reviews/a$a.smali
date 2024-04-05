.class public final Lcom/etsy/android/ui/listing/ui/panels/reviews/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/panels/reviews/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)Lcom/etsy/android/ui/listing/ui/panels/reviews/a;
    .locals 36

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getShopId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getShopHighlight()Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getReviews()Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getReviewVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->setListingReviewVideos(Ljava/util/List;)V

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getReviews()Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getListingReviews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getReview()Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getCreateDate()Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_5

    new-instance v8, Ljava/util/Date;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getReview()Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getCreateDate()Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v1

    :goto_3
    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v13, 0x3e8

    mul-long/2addr v9, v13

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v18, v8

    goto :goto_4

    :cond_5
    move-object/from16 v18, v1

    :goto_4
    new-instance v8, Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getBuyerUser()Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;->getUserId()Ljava/lang/Long;

    move-result-object v9

    move-object v14, v9

    goto :goto_5

    :cond_6
    move-object v14, v1

    :goto_5
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getBuyerUser()Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;->getRealNameOrLoginName()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_7
    move-object v9, v1

    :goto_6
    invoke-static {v9}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getBuyerUser()Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;->getAvatarUrl()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_7

    :cond_8
    move-object/from16 v16, v1

    :goto_7
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getBuyerUser()Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;->getProfileUrl()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_8

    :cond_9
    move-object/from16 v17, v1

    :goto_8
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getReview()Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getRating()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_9

    :cond_a
    move v9, v2

    :goto_9
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getReview()Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getReview()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_b
    move-object v9, v1

    :goto_a
    invoke-static {v9}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getReview()Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getTranslatedReview()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_c
    move-object v9, v1

    :goto_b
    invoke-static {v9}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v9, Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getReview()Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getTranslatedReview()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_d
    move-object v10, v1

    :goto_c
    invoke-direct {v9, v10}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getReview()Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getLanguage()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    goto :goto_d

    :cond_e
    move-object/from16 v23, v1

    :goto_d
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getAppreciationPhoto()Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->isSellerApproved()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_e

    :cond_f
    const/4 v10, 0x0

    :goto_e
    move/from16 v24, v10

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getAppreciationPhoto()Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    move-result-object v25

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getAppreciationVideo()Lcom/etsy/android/lib/models/apiv3/listing/Video;

    move-result-object v26

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getTransaction()Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;->getTransactionId()Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v27, v10

    goto :goto_f

    :cond_10
    move-object/from16 v27, v1

    :goto_f
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getReview()Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getListingId()Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v28, v10

    goto :goto_10

    :cond_11
    move-object/from16 v28, v1

    :goto_10
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getTransaction()Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;->getTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_12
    move-object v10, v1

    :goto_11
    invoke-static {v10}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getTransaction()Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;->getImageUrl150x150()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v30, v10

    goto :goto_12

    :cond_13
    move-object/from16 v30, v1

    :goto_12
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getTransaction()Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;->getImageUrlSmall()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v31, v10

    goto :goto_13

    :cond_14
    move-object/from16 v31, v1

    :goto_13
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getShopUser()Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;->getRealNameOrLoginName()Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_15
    move-object v10, v1

    :goto_14
    invoke-static {v10}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getShopUser()Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;->getAvatarUrl()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v33, v10

    goto :goto_15

    :cond_16
    move-object/from16 v33, v1

    :goto_15
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getTransaction()Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;->getResponse()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_17
    move-object v7, v1

    :goto_16
    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    move-object v13, v8

    move-object/from16 v22, v9

    invoke-direct/range {v13 .. v35}, Lcom/etsy/android/feedback/ReviewUiModel;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getTotalListingReviewsCount()I

    move-result v8

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getTotalShopReviewsCount()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShopRating()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShopRating()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRating()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v10, v0

    goto :goto_17

    :cond_19
    move v10, v2

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShopRating()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getSubratings()Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    move-result-object v1

    :cond_1a
    move-object v13, v1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c08

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;-><init>(JLcom/etsy/android/lib/models/apiv3/listing/Reviews;Ljava/util/List;Ljava/util/List;IIFLcom/etsy/android/lib/models/apiv3/listing/ShopRating;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/listing/Subratings;Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;ZI)V

    return-object v0

    :cond_1b
    return-object v1
.end method
