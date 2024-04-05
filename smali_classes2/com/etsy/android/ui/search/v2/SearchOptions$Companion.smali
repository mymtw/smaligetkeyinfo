.class public final Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/v2/SearchOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/search/h;Landroid/net/Uri;Lcom/etsy/android/lib/logger/h;)Lcom/etsy/android/ui/search/v2/SearchOptions;
    .locals 1

    const-string v0, "searchUriParser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion$extractOptions$options$2;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion$extractOptions$options$2;-><init>(Lcom/etsy/android/ui/search/h;Landroid/net/Uri;)V

    invoke-static {p2, v0}, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;->b(Lcom/etsy/android/lib/logger/h;Lkq/l;)Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasDefaults()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static b(Lcom/etsy/android/lib/logger/h;Lkq/l;)Lcom/etsy/android/ui/search/v2/SearchOptions;
    .locals 57

    move-object/from16 v0, p1

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->LOCATION:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->SHIP_TO:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MIN_PRICE:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    sget-object v3, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MIN_PRICE_LEGACY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    sget-object v4, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MAX_PRICE:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v4}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_5

    sget-object v4, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MAX_PRICE_LEGACY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v4}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    sget-object v7, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MARKETPLACE:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v7}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->FREE_SHIPPING:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v8}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->ACCEPTS_GIFT_CARDS:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v9}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MAX_PROCESSING_DAYS:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v10}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->IS_DISCOUNTED:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v11}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->CUSTOMIZABLE:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v12}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->GIFT_WRAP:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v13}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->SPELLING_CORRECTION_SHOW_ORIGINAL:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v14}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->CATEGORY_PROLIST:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v15}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v16, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->PCT_DISCOUNT_MAX:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v16, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->PCT_DISCOUNT_MIN:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v16, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->QUERY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v16, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->CATEGORY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    move-object/from16 v18, v6

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v16, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->SORT_ON:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v16, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->SORT_ORDER:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    move-object/from16 v20, v6

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v6

    const-string v6, "attribute_values"

    invoke-interface {v0, v6}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v21, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->IS_MERCH_LIBRARY:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    move-object/from16 v22, v6

    invoke-virtual/range {v21 .. v21}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v21, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MERCH_ON_SEARCH_VARIANT:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    move-object/from16 v23, v6

    invoke-virtual/range {v21 .. v21}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v21, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MERCH_COLLECTION_ID:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    move-object/from16 v24, v6

    invoke-virtual/range {v21 .. v21}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v21, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->MERCH_SECTION_ID:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    move-object/from16 v25, v6

    invoke-virtual/range {v21 .. v21}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-object/from16 v26, v6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, 0xfffffff

    const/16 v56, 0x0

    invoke-direct/range {v26 .. v56}, Lcom/etsy/android/ui/search/v2/SearchOptions;-><init>(Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_6

    move-object/from16 p1, v0

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getShopLocation()Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    move-result-object v0

    move-object/from16 v21, v5

    sget-object v5, Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;->CUSTOM:Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;

    move-object/from16 v26, v15

    move-object/from16 v15, p0

    invoke-static {v15, v1}, Lnj/b;->H(Lcom/etsy/android/lib/logger/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;->set(Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object/from16 p1, v0

    move-object/from16 v21, v5

    move-object/from16 v26, v15

    :goto_4
    invoke-static {v2}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Locale;

    sget-object v5, Lcom/etsy/android/ui/search/v2/SearchOptions;->Companion:Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/search/v2/SearchOptions;->access$getSystemLocale$cp()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Locale(systemLocale.lang\u2026e, shipTo).displayCountry"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setShipsTo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/math/BigDecimal;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setMinPrice(Ljava/math/BigDecimal;)V

    :cond_8
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/math/BigDecimal;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setMaxPrice(Ljava/math/BigDecimal;)V

    :cond_9
    invoke-static {v7}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v7}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setMarketplace(Ljava/lang/String;)V

    :cond_a
    invoke-static {v8}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_d

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v6, v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setFreeShipping(Z)V

    :cond_d
    invoke-static {v9}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v6, v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setAcceptsGiftCards(Z)V

    :cond_10
    invoke-static {v10}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setOneDayShipping(Z)V

    const-string v2, "3"

    invoke-static {v10, v2, v0}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setThreeDayShipping(Z)V

    :cond_11
    invoke-static {v11}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v6, v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setOnSale(Z)V

    :cond_14
    invoke-static {v12}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v6, v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setCustomizable(Z)V

    :cond_17
    invoke-static {v13}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-virtual {v6, v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setGiftWrap(Z)V

    :cond_1a
    invoke-static {v14}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v14}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setSpellingCorrectionShowOriginal(Ljava/lang/String;)V

    :cond_1b
    invoke-static/range {v26 .. v26}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v15, v26

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v6, v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setCategoryProlist(Z)V

    :cond_1e
    invoke-static/range {v21 .. v21}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v5, v21

    invoke-virtual {v6, v5}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setPctDiscountMax(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setOnSale(Z)V

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    invoke-static/range {v17 .. v17}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v2, v17

    invoke-virtual {v6, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setPctDiscountMin(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setOnSale(Z)V

    :cond_20
    invoke-static/range {v18 .. v18}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v2, v18

    invoke-virtual {v6, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setQuery(Ljava/lang/String;)V

    :cond_21
    invoke-static/range {v19 .. v19}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Lcom/etsy/android/lib/models/apiv3/FacetCount;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setCategoryFacets(Ljava/util/List;)V

    :cond_22
    if-eqz v20, :cond_28

    if-eqz v16, :cond_28

    const-string v2, "price"

    move-object/from16 v3, v20

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v4, v16

    invoke-static {v6, v4}, Lcom/etsy/android/ui/search/v2/SearchOptions;->access$isDescending(Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v2, Lcom/etsy/android/ui/search/SortOrder;->HIGHEST_PRICE:Lcom/etsy/android/ui/search/SortOrder;

    goto :goto_12

    :cond_23
    move-object/from16 v4, v16

    :cond_24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v6, v4}, Lcom/etsy/android/ui/search/v2/SearchOptions;->access$isAscending(Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lcom/etsy/android/ui/search/SortOrder;->LOWEST_PRICE:Lcom/etsy/android/ui/search/SortOrder;

    goto :goto_12

    :cond_25
    const-string v2, "score"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v6, v4}, Lcom/etsy/android/ui/search/v2/SearchOptions;->access$isDescending(Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/etsy/android/ui/search/SortOrder;->RELEVANCY:Lcom/etsy/android/ui/search/SortOrder;

    goto :goto_12

    :cond_26
    const-string v2, "created"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v6, v4}, Lcom/etsy/android/ui/search/v2/SearchOptions;->access$isDescending(Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lcom/etsy/android/ui/search/SortOrder;->MOST_RECENT:Lcom/etsy/android/ui/search/SortOrder;

    goto :goto_12

    :cond_27
    sget-object v2, Lcom/etsy/android/ui/search/SortOrder;->Companion:Lcom/etsy/android/ui/search/SortOrder$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/search/SortOrder;->access$getDEFAULT$cp()Lcom/etsy/android/ui/search/SortOrder;

    move-result-object v2

    :goto_12
    invoke-virtual {v6, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setSortOrder(Lcom/etsy/android/ui/search/SortOrder;)V

    :cond_28
    invoke-static/range {v22 .. v22}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object/from16 v2, v22

    invoke-virtual {v6, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setAttributeValuesParam(Ljava/lang/String;)V

    :cond_29
    invoke-static/range {v23 .. v23}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_13

    :cond_2a
    move v5, v0

    goto :goto_14

    :cond_2b
    :goto_13
    const/4 v5, 0x1

    :goto_14
    invoke-virtual {v6, v5}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setMerchLibrary(Z)V

    :cond_2c
    invoke-static/range {v24 .. v24}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setMerchOnSearchVariant(Ljava/lang/String;)V

    :cond_2d
    invoke-static/range {v25 .. v25}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setMerchCollectionId(Ljava/lang/String;)V

    :cond_2e
    invoke-static/range {p1 .. p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setMerchSectionId(Ljava/lang/String;)V

    :cond_2f
    return-object v6
.end method

.method public static c(Ljava/util/Map;Lcom/etsy/android/lib/logger/h;)Lcom/etsy/android/ui/search/v2/SearchOptions;
    .locals 1

    const-string v0, "filterMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion$fromMap$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion$fromMap$1;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v0}, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;->b(Lcom/etsy/android/lib/logger/h;Lkq/l;)Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object p0

    return-object p0
.end method
