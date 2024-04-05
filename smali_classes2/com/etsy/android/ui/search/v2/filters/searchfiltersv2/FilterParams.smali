.class public final Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final categoryFacets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicFacets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;",
            ">;"
        }
    .end annotation
.end field

.field private final filtersRequest:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

.field private final priceBuckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Ljava/lang/String;

.field private final resultCount:I

.field private final searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

.field private final staticFilters:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->$stable:I

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

    invoke-direct/range {v0 .. v10}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;Lcom/etsy/android/ui/search/v2/SearchOptions;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;Lcom/etsy/android/ui/search/v2/SearchOptions;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;",
            "Lcom/etsy/android/ui/search/v2/SearchOptions;",
            "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;",
            "I)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicFacets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryFacets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchOptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->query:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->dynamicFacets:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->categoryFacets:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->priceBuckets:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->staticFilters:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    .line 7
    iput-object p6, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    .line 8
    iput-object p7, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->filtersRequest:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    .line 9
    iput p8, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->resultCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;Lcom/etsy/android/ui/search/v2/SearchOptions;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 11
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 12
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 13
    new-instance v6, Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfffffff

    const/16 v37, 0x0

    invoke-direct/range {v7 .. v37}, Lcom/etsy/android/ui/search/v2/SearchOptions;-><init>(Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 14
    new-instance v7, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v17}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    :goto_7
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v0

    .line 15
    invoke-direct/range {p1 .. p9}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;Lcom/etsy/android/ui/search/v2/SearchOptions;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;Lcom/etsy/android/ui/search/v2/SearchOptions;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;IILjava/lang/Object;)Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->query:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->dynamicFacets:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->categoryFacets:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->priceBuckets:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->staticFilters:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->filtersRequest:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->resultCount:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;Lcom/etsy/android/ui/search/v2/SearchOptions;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;I)Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->dynamicFacets:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->categoryFacets:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->priceBuckets:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->staticFilters:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    return-object v0
.end method

.method public final component6()Lcom/etsy/android/ui/search/v2/SearchOptions;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    return-object v0
.end method

.method public final component7()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->filtersRequest:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->resultCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;Lcom/etsy/android/ui/search/v2/SearchOptions;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;I)Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;",
            "Lcom/etsy/android/ui/search/v2/SearchOptions;",
            "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;",
            "I)",
            "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;"
        }
    .end annotation

    const-string v0, "query"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicFacets"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryFacets"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchOptions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersRequest"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    move-object v1, v0

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;Lcom/etsy/android/ui/search/v2/SearchOptions;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->dynamicFacets:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->dynamicFacets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->categoryFacets:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->categoryFacets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->priceBuckets:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->priceBuckets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->staticFilters:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->staticFilters:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->filtersRequest:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->filtersRequest:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->resultCount:I

    iget p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->resultCount:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCategoryFacets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->categoryFacets:Ljava/util/List;

    return-object v0
.end method

.method public final getDynamicFacets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->dynamicFacets:Ljava/util/List;

    return-object v0
.end method

.method public final getFiltersRequest()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->filtersRequest:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    return-object v0
.end method

.method public final getPriceBuckets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->priceBuckets:Ljava/util/List;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->resultCount:I

    return v0
.end method

.method public final getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    return-object v0
.end method

.method public final getStaticFilters()Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->staticFilters:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->dynamicFacets:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->categoryFacets:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->priceBuckets:Ljava/util/List;

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

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->staticFilters:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->filtersRequest:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->resultCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FilterParams(query="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicFacets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->dynamicFacets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryFacets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->categoryFacets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceBuckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->priceBuckets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staticFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->staticFilters:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filtersRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->filtersRequest:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->resultCount:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->dynamicFacets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->categoryFacets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->priceBuckets:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->staticFilters:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->filtersRequest:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->resultCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
