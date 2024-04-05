.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/ui/listing/h;)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "resourceProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eligibility"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isUsingStructuredPolicies()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getStructuredPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isSoldOut()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getStructuredPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    if-eqz v8, :cond_1

    const v6, 0x7f13076c

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const v6, 0x7f13072f

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v7, v6

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->getIncludeDisputeFormLink()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v6, ""

    const/4 v12, 0x1

    if-eqz v8, :cond_2

    const v13, 0x7f1307d7

    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v14}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShipping()Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/listing/Shipping;->getShipsTo()Ljava/util/List;

    move-result-object v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_6

    const v13, 0x7f130744

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShipping()Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/etsy/android/lib/models/apiv3/listing/Shipping;->getShipsFrom()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    move-object v15, v6

    :cond_5
    aput-object v15, v14, v3

    invoke-virtual {v0, v13, v14}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_6
    const v13, 0x7f1307d1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v14}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShipping()Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    move-result-object v14

    const/4 v15, -0x1

    if-eqz v8, :cond_7

    iget-object v1, v1, Lcom/etsy/android/ui/listing/h;->a:Lcom/etsy/android/lib/config/e;

    sget-object v10, Lo9/k;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v10}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "configMap.getStringValue\u2026OE.DIGITAL_DOWNLOAD_LINK)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1307d5

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v1, v14, v3

    invoke-virtual {v0, v10, v14}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnj/b;->M(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    move/from16 v16, v3

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/etsy/android/lib/models/apiv3/listing/Shipping;->getHasProcessingTimeRange()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    const v1, 0x7f130742

    invoke-virtual {v14}, Lcom/etsy/android/lib/models/apiv3/listing/Shipping;->getProcessingTimeRange()Ljava/lang/String;

    move-result-object v10

    move v15, v1

    move/from16 v16, v3

    move-object v14, v10

    goto :goto_6

    :cond_9
    const v1, 0x7f1307db

    const v10, 0x7f1307d9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v14}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnj/b;->M(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    move v15, v1

    move-object v14, v10

    move/from16 v16, v12

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-nez v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getStructuredPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->getShipping()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/StructuredPolicyShippingExtensionsKt;->convertToV2(Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;)Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    move-result-object v10

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->hasSetEstimates()Z

    move-result v17

    if-nez v17, :cond_b

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->shipsInternational()Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_b
    move-object/from16 v17, v10

    goto :goto_9

    :cond_c
    const/16 v17, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getStructuredPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->getPayments()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v10}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/StructuredPolicyPaymentsExtensionsKt;->convertToV2(Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;)Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_a

    :cond_d
    const/16 v18, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getStructuredPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->getRefunds()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {v10}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/StructuredPolicyRefundsExtensionKt;->convertToV2(Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;)Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_b

    :cond_e
    const/16 v20, 0x0

    :goto_b
    const v10, 0x7f1307ed

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v4}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->getAdditionalTermsAndConditions()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object/from16 v24, v6

    goto :goto_c

    :cond_f
    move-object/from16 v24, v4

    :goto_c
    invoke-static/range {v24 .. v24}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, 0x7f1307ec

    new-array v5, v12, [Ljava/lang/Object;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getShopName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    move-object v6, v2

    :cond_11
    :goto_d
    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->M(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_e

    :cond_12
    const/16 v23, 0x0

    :goto_e
    invoke-static/range {p0 .. p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSeller()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getLoginName()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShouldUseListingLevelReturnPolicies()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10

    :cond_14
    move v0, v3

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingLevelReturnPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getAcceptsReturns()Z

    move-result v2

    if-ne v2, v12, :cond_15

    move v2, v12

    goto :goto_11

    :cond_15
    move v2, v3

    :goto_11
    if-nez v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingLevelReturnPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getAcceptsExchanges()Z

    move-result v2

    if-ne v2, v12, :cond_16

    move v2, v12

    goto :goto_12

    :cond_16
    move v2, v3

    :goto_12
    if-eqz v2, :cond_18

    :cond_17
    move v3, v12

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingLevelReturnPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    move-result-object v21

    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSellerDetails()Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    move-result-object v2

    const/16 v4, 0x3f

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;->getTraderDistinction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_13

    :cond_19
    const/16 v27, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSellerDetails()Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;->getFormattedString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_14

    :cond_1a
    const/16 v28, 0x0

    :goto_14
    const v29, 0xf020

    new-instance v4, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    move-object v5, v4

    move v10, v11

    move-object v11, v13

    move-object v12, v1

    move v13, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-direct/range {v5 .. v29}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Landroid/text/Spanned;ILjava/lang/CharSequence;ZLcom/etsy/android/lib/models/apiv3/StructuredShopShipping;Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;ZZLcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;Ljava/util/Map;Landroid/text/Spanned;Landroid/text/Spanned;I)V

    goto :goto_15

    :cond_1b
    const/4 v4, 0x0

    :goto_15
    return-object v4
.end method
