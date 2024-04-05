.class public final Lcom/etsy/android/ui/search/filters/refactor/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getSystem().configuration.locales.get(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/z;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/search/filters/refactor/s;)Lcom/etsy/android/ui/search/v2/SearchOptions;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/etsy/android/ui/search/filters/refactor/s;->a:Lcom/etsy/android/ui/search/filters/refactor/t;

    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/s;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, v2, Lcom/etsy/android/ui/search/filters/refactor/t;->d:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->h()Lcom/etsy/android/ui/search/filters/refactor/f;

    move-result-object v5

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lcom/etsy/android/ui/search/filters/refactor/t;->e:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->i()Lcom/etsy/android/ui/search/filters/refactor/f;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    new-instance v37, Lcom/etsy/android/ui/search/v2/SearchOptions;

    iget-object v6, v1, Lcom/etsy/android/ui/search/filters/refactor/s;->c:Lcom/etsy/android/lib/models/apiv3/FacetCount;

    iget-object v7, v2, Lcom/etsy/android/ui/search/filters/refactor/t;->b:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e0(Lcom/etsy/android/lib/models/apiv3/FacetCount;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    :goto_3
    move-object v8, v6

    goto :goto_5

    :cond_5
    invoke-static {v6}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v4

    :goto_4
    const-string v9, "top-level-facets"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    iget-object v6, v2, Lcom/etsy/android/ui/search/filters/refactor/t;->j:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    if-eqz v6, :cond_8

    iget-object v9, v6, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->d:Lcom/etsy/android/ui/search/filters/refactor/d;

    if-eqz v9, :cond_8

    iget-boolean v9, v9, Lcom/etsy/android/ui/search/filters/refactor/d;->d:Z

    goto :goto_6

    :cond_8
    move v9, v7

    :goto_6
    iget-object v10, v2, Lcom/etsy/android/ui/search/filters/refactor/t;->f:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;

    if-eqz v10, :cond_9

    iget-boolean v11, v10, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;->e:Z

    goto :goto_7

    :cond_9
    move v11, v7

    :goto_7
    if-eqz v10, :cond_a

    iget-boolean v12, v10, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;->g:Z

    goto :goto_8

    :cond_a
    move v12, v7

    :goto_8
    if-eqz v10, :cond_b

    iget-boolean v10, v10, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;->h:Z

    move v13, v10

    goto :goto_9

    :cond_b
    move v13, v7

    :goto_9
    if-eqz v6, :cond_c

    iget-object v10, v6, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->e:Lcom/etsy/android/ui/search/filters/refactor/d;

    if-eqz v10, :cond_c

    iget-boolean v10, v10, Lcom/etsy/android/ui/search/filters/refactor/d;->d:Z

    move v14, v10

    goto :goto_a

    :cond_c
    move v14, v7

    :goto_a
    if-eqz v6, :cond_d

    iget-object v10, v6, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->f:Lcom/etsy/android/ui/search/filters/refactor/d;

    if-eqz v10, :cond_d

    iget-boolean v10, v10, Lcom/etsy/android/ui/search/filters/refactor/d;->d:Z

    move v15, v10

    goto :goto_b

    :cond_d
    move v15, v7

    :goto_b
    if-eqz v6, :cond_e

    iget-object v6, v6, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->g:Lcom/etsy/android/ui/search/filters/refactor/d;

    if-eqz v6, :cond_e

    iget-boolean v6, v6, Lcom/etsy/android/ui/search/filters/refactor/d;->d:Z

    move/from16 v16, v6

    goto :goto_c

    :cond_e
    move/from16 v16, v7

    :goto_c
    iget-object v6, v2, Lcom/etsy/android/ui/search/filters/refactor/t;->h:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    const/4 v10, 0x1

    if-nez v6, :cond_f

    new-instance v6, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v4, v7, v4}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v4

    move-object v4, v6

    goto :goto_e

    :cond_f
    iget-object v7, v6, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->e:Lcom/etsy/android/ui/search/filters/refactor/e0;

    iget-boolean v7, v7, Lcom/etsy/android/ui/search/filters/refactor/e0;->c:Z

    if-eqz v7, :cond_10

    new-instance v6, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    iget-object v7, v2, Lcom/etsy/android/ui/search/filters/refactor/t;->h:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    iget-object v7, v7, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->e:Lcom/etsy/android/ui/search/filters/refactor/e0;

    iget-object v7, v7, Lcom/etsy/android/ui/search/filters/refactor/e0;->b:Ljava/lang/String;

    sget-object v4, Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;->LOCAL:Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;

    invoke-direct {v6, v7, v4}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;)V

    goto :goto_d

    :cond_10
    iget-object v4, v6, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    iget-boolean v6, v4, Lcom/etsy/android/ui/search/filters/refactor/c0;->c:Z

    if-eqz v6, :cond_11

    iget-object v4, v4, Lcom/etsy/android/ui/search/filters/refactor/c0;->d:Ljava/lang/String;

    invoke-static {v4}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v6, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    iget-object v4, v2, Lcom/etsy/android/ui/search/filters/refactor/t;->h:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    iget-object v4, v4, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    iget-object v4, v4, Lcom/etsy/android/ui/search/filters/refactor/c0;->d:Ljava/lang/String;

    sget-object v7, Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;->CUSTOM:Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;

    invoke-direct {v6, v4, v7}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;)V

    :goto_d
    move-object v4, v6

    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    new-instance v4, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    sget-object v6, Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;->ANYWHERE:Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6, v10, v7}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_e
    if-eqz v5, :cond_12

    iget-object v6, v5, Lcom/etsy/android/ui/search/filters/refactor/f;->a:Ljava/math/BigDecimal;

    if-nez v6, :cond_13

    :cond_12
    sget-object v6, Lcom/etsy/android/ui/search/v2/SearchOptions;->DEFAULT_LOW_PRICE:Ljava/math/BigDecimal;

    :cond_13
    move-object/from16 v18, v6

    if-eqz v5, :cond_14

    iget-object v6, v5, Lcom/etsy/android/ui/search/filters/refactor/f;->b:Ljava/math/BigDecimal;

    move-object/from16 v19, v6

    goto :goto_f

    :cond_14
    move-object/from16 v19, v7

    :goto_f
    if-eqz v5, :cond_15

    iget-boolean v6, v5, Lcom/etsy/android/ui/search/filters/refactor/f;->d:Z

    move/from16 v20, v6

    goto :goto_10

    :cond_15
    const/16 v20, 0x0

    :goto_10
    if-eqz v5, :cond_16

    iget-boolean v5, v5, Lcom/etsy/android/ui/search/filters/refactor/f;->c:Z

    goto :goto_11

    :cond_16
    const/4 v5, 0x0

    :goto_11
    iget-object v6, v2, Lcom/etsy/android/ui/search/filters/refactor/t;->g:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

    if-eqz v6, :cond_17

    iget-object v6, v6, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;->e:Ljava/lang/String;

    if-nez v6, :cond_18

    :cond_17
    iget-object v6, v0, Lcom/etsy/android/ui/search/filters/refactor/z;->a:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    :cond_18
    const-string v7, "filters.shipsTo?.country\u2026e ?: systemLocale.country"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/etsy/android/ui/search/filters/refactor/t;->g:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;->d:Ljava/lang/String;

    if-nez v7, :cond_1a

    :cond_19
    iget-object v7, v0, Lcom/etsy/android/ui/search/filters/refactor/z;->a:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v7

    :cond_1a
    const-string v10, "filters.shipsTo?.country\u2026stemLocale.displayCountry"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/etsy/android/ui/search/filters/refactor/t;->a:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->h()Lcom/etsy/android/ui/search/SortOrder;

    move-result-object v10

    if-nez v10, :cond_1c

    :cond_1b
    sget-object v10, Lcom/etsy/android/ui/search/SortOrder;->Companion:Lcom/etsy/android/ui/search/SortOrder$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/search/SortOrder;->access$getDEFAULT$cp()Lcom/etsy/android/ui/search/SortOrder;

    move-result-object v10

    :cond_1c
    move-object/from16 v23, v10

    iget-object v10, v2, Lcom/etsy/android/ui/search/filters/refactor/t;->c:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;->h()Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    move-result-object v10

    if-nez v10, :cond_1e

    :cond_1d
    sget-object v10, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_ALL_ITEMS:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    :cond_1e
    move-object/from16 v24, v10

    const-string v10, ""

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getSpellingCorrectionShowOriginal()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_20

    :cond_1f
    move-object/from16 v25, v10

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getCategoryProlist()Z

    move-result v22

    move/from16 v26, v22

    goto :goto_12

    :cond_21
    const/16 v26, 0x1

    :goto_12
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getPctDiscountMax()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_22

    goto :goto_13

    :cond_22
    move-object/from16 v27, v22

    goto :goto_14

    :cond_23
    :goto_13
    move-object/from16 v27, v10

    :goto_14
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getPctDiscountMin()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_24

    goto :goto_15

    :cond_24
    move-object/from16 v28, v22

    goto :goto_16

    :cond_25
    :goto_15
    move-object/from16 v28, v10

    :goto_16
    iget-object v1, v1, Lcom/etsy/android/ui/search/filters/refactor/s;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getQuery()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_27

    move-object v1, v10

    :cond_27
    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/t;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lle/a$a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/v2/SearchOptions;->isMerchLibrary()Z

    move-result v2

    move/from16 v31, v2

    goto :goto_18

    :cond_28
    const/16 v31, 0x0

    :goto_18
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMerchOnSearchVariant()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    goto :goto_19

    :cond_29
    move-object/from16 v32, v2

    goto :goto_1a

    :cond_2a
    :goto_19
    move-object/from16 v32, v10

    :goto_1a
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMerchCollectionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object/from16 v33, v2

    goto :goto_1c

    :cond_2c
    :goto_1b
    move-object/from16 v33, v10

    :goto_1c
    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMerchSectionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object/from16 v34, v2

    goto :goto_1e

    :cond_2e
    :goto_1d
    move-object/from16 v34, v10

    :goto_1e
    const/high16 v35, 0x800000

    const/16 v36, 0x0

    move-object v2, v6

    move-object/from16 v6, v37

    move-object v3, v7

    move-object v7, v8

    move v8, v9

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move v13, v15

    move/from16 v14, v16

    move-object v15, v4

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v1

    invoke-direct/range {v6 .. v36}, Lcom/etsy/android/ui/search/v2/SearchOptions;-><init>(Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v37
.end method
