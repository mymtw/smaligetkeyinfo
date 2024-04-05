.class public final Lcom/etsy/android/ui/listing/ui/sellerinfo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/sellerinfo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/etsy/android/ui/util/n;Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/datatypes/EtsyId;)Lcom/etsy/android/ui/listing/ui/sellerinfo/b;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "resourceProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSeller()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getListingId()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getRealName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getRealName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const v5, 0x7f0704ab

    invoke-virtual {v0, v5}, Lcom/etsy/android/ui/util/n;->a(I)I

    move-result v5

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getAvatar()Lcom/etsy/android/lib/models/apiv3/listing/Image;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v5, v5}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/ImageExtensionsKt;->pickBestImageSource(Lcom/etsy/android/lib/models/apiv3/listing/Image;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v6, ""

    if-nez v2, :cond_3

    move-object v2, v6

    :cond_3
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7, v5, v5}, Lcom/etsy/android/lib/models/apiv3/listing/ShopIconKt;->urlForSize(Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    invoke-static {v2}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v8, v2

    goto :goto_3

    :cond_6
    move-object v8, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getUserId()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v14

    cmp-long v2, v9, v14

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_7

    move v2, v7

    goto :goto_4

    :cond_7
    move v2, v5

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getShopName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v6

    :cond_8
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const v9, 0x7f130341

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v11, v6

    :cond_9
    aput-object v11, v10, v5

    invoke-virtual {v0, v9, v10}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getOwner()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v9

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v0, v17, v9

    if-nez v0, :cond_b

    move v0, v7

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v5

    :goto_6
    if-eqz v0, :cond_c

    move-object/from16 v17, v3

    goto :goto_c

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getOwner()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getShopName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    goto :goto_8

    :cond_e
    move-object/from16 v21, v3

    :goto_8
    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v9, v17, v9

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    if-eqz v0, :cond_13

    if-nez v21, :cond_11

    goto :goto_a

    :cond_11
    new-instance v9, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->isShopFavorited()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_12
    move/from16 v18, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v22, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v22}, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;-><init>(ZJLjava/lang/String;Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;)V

    goto :goto_b

    :cond_13
    :goto_a
    move-object v9, v3

    :goto_b
    move-object/from16 v17, v9

    :goto_c
    if-nez v4, :cond_14

    move-object v4, v6

    :cond_14
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getShopName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v6

    :cond_15
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getShopId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_d

    :cond_16
    const-wide/16 v9, 0x0

    :goto_d
    xor-int/lit8 v11, v2, 0x1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getOwner()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getLoginName()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_17
    move-object v1, v3

    :goto_e
    if-nez v1, :cond_18

    move-object v14, v6

    goto :goto_f

    :cond_18
    move-object v14, v1

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSellerDetails()Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;->getTraderDistinction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    :cond_19
    move-object/from16 v18, v3

    new-instance v1, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    move-object v5, v1

    move-object v6, v4

    move-object v7, v0

    invoke-direct/range {v5 .. v18}, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;Landroid/text/Spanned;)V

    return-object v1

    :cond_1a
    :goto_10
    return-object v3
.end method
