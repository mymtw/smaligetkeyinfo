.class public Lcom/etsy/android/lib/models/apiv3/cart/CartPage;
.super Lcom/etsy/android/lib/models/cardviewelement/Page;
.source "SourceFile"


# static fields
.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final KEY_PROMOTION_NAME:Ljava/lang/String; = "promotion_name"

.field private static final serialVersionUID:J = -0x2fc272c6ae5d71e6L


# instance fields
.field public mMetadata:Lcom/etsy/android/lib/models/EtsyAssociativeArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/cardviewelement/Page;-><init>()V

    return-void
.end method

.method private getCount(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->mMetadata:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    if-eqz v0, :cond_0

    const-string v1, "-1"

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getStringOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getCartAlert()Lcom/etsy/android/lib/models/apiv3/Alert;
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->mMetadata:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    if-eqz v0, :cond_0

    const-string v1, "alert"

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->mMetadata:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/models/apiv3/AlertType;->valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/AlertType;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/etsy/android/lib/models/apiv3/AlertType;->UNKNOWN:Lcom/etsy/android/lib/models/apiv3/AlertType;

    :goto_0
    move-object v3, v1

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/Alert;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v2, "icon"

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/etsy/android/lib/models/apiv3/Alert;-><init>(Lcom/etsy/android/lib/models/apiv3/AlertType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public getCartCount()I
    .locals 1

    const-string v0, "cart_count"

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getCount(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getInputError()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->mMetadata:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    if-eqz v0, :cond_0

    const-string v1, "modal_input_error"

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInputErrorCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->mMetadata:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    if-eqz v0, :cond_0

    const-string v1, "modal_input_error_code"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getStringOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInvalidShopCouponError(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->mMetadata:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    if-eqz v0, :cond_2

    const-string v1, "invalid_coupon_codes"

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    const-string v4, "promotion_name"

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "message"

    invoke-virtual {v3, p1}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPurchaseAnalyticsData()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lha/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->mMetadata:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    if-eqz v2, :cond_b

    const-string v3, "analytics_data"

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->mMetadata:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    const-string v4, "array"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getMap()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "test_transaction_order_id"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "test_transaction_receipt_id"

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const-string v10, "getString(\"user_ltv\")"

    const-string v11, "user_ltv"

    if-eqz v5, :cond_1

    invoke-virtual {v3, v6}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v11}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lha/b$b;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getString(\"test_transaction_order_id\")"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getString(\"test_transaction_receipt_id\")"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3, v4, v5}, Lha/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v2

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getMap()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "transaction_id"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "items"

    const-string v12, "currency"

    const-string v13, "shipping"

    const-string v14, "tax"

    const-string v15, "value"

    const-string v8, "affiliation"

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/16 v16, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v3, v6}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v11}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v15}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "array.getString(\"value\")"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    invoke-virtual {v3, v14}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "array.getString(\"tax\")"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v23

    invoke-virtual {v3, v13}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "array.getString(\"shipping\")"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v25

    invoke-virtual {v3, v12}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v7}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/util/List;

    if-eqz v7, :cond_3

    check-cast v3, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v3, v16

    :goto_3
    if-eqz v3, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getMap()Ljava/util/HashMap;

    move-result-object v13

    const-string v14, "listing_id"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const-string v15, "quantity"

    const-string v9, "price"

    const-string v0, "listing_name"

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getMap()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getMap()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getMap()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_5

    new-instance v13, Lha/c;

    invoke-virtual {v12, v14}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v34, v2

    const-string v2, "array.getString(\"listing_id\")"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "array.getString(\"listing_name\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listing_category"

    invoke-virtual {v12, v2}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v12, v9}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "array.getString(\"price\")"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v29

    invoke-virtual {v12, v15}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "array.getString(\"quantity\")"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v31, v0

    invoke-direct/range {v27 .. v33}, Lha/c;-><init>(Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_5
    move-object/from16 v34, v2

    move-object/from16 v13, v16

    :goto_6
    if-eqz v13, :cond_6

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v2, v34

    goto/16 :goto_4

    :cond_7
    move-object/from16 v34, v2

    move-object/from16 v28, v7

    goto :goto_7

    :cond_8
    move-object/from16 v34, v2

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v28, v0

    :goto_7
    new-instance v0, Lha/b$a;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getString(\"transaction_id\")"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getString(\"affiliation\")"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getString(\"currency\")"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v27, v11

    invoke-direct/range {v17 .. v28}, Lha/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/util/List;)V

    move-object v6, v0

    goto :goto_8

    :cond_9
    move-object/from16 v34, v2

    move-object/from16 v6, v16

    :goto_8
    if-eqz v6, :cond_a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v2, v34

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method

.method public getSavedCount()I
    .locals 1

    const-string v0, "saved_count"

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getCount(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p2, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->mMetadata:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    goto :goto_0

    :cond_0
    const-string v0, "list"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/cardviewelement/Page;->mListSections:Ljava/util/List;

    const-class v0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/models/cardviewelement/Page;->parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
