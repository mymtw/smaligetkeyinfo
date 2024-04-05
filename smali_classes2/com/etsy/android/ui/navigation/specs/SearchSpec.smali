.class public final Lcom/etsy/android/ui/navigation/specs/SearchSpec;
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
            "Lcom/etsy/android/ui/navigation/specs/SearchSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final anchorListingId:Ljava/lang/String;

.field private final includeFeaturedCategories:Z

.field private final isRecentSearch:Z

.field private final query:Ljava/lang/String;

.field private final requestParams:Landroid/os/Bundle;

.field private final savedSearchId:Ljava/lang/Long;

.field private final searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

.field private final searchWithNewFilters:Z

.field private final taxonomyId:Ljava/lang/Long;

.field private final topLevelCategories:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/navigation/specs/SearchSpec$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/specs/SearchSpec$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->query:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->taxonomyId:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->savedSearchId:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->anchorListingId:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchWithNewFilters:Z

    .line 8
    iput-boolean p7, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->isRecentSearch:Z

    .line 9
    iput-boolean p8, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->includeFeaturedCategories:Z

    .line 10
    iput-boolean p9, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->topLevelCategories:Z

    .line 11
    iput-object p10, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->requestParams:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v8

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v8

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v8, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v8

    move-object/from16 p11, v2

    .line 12
    invoke-direct/range {p1 .. p11}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/navigation/specs/SearchSpec;Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILjava/lang/Object;)Lcom/etsy/android/ui/navigation/specs/SearchSpec;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->query:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->taxonomyId:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->savedSearchId:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->anchorListingId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchWithNewFilters:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->isRecentSearch:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->includeFeaturedCategories:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->topLevelCategories:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->requestParams:Landroid/os/Bundle;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->copy(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;)Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->requestParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->taxonomyId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/ui/search/v2/SearchOptions;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->savedSearchId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->anchorListingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchWithNewFilters:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->isRecentSearch:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->includeFeaturedCategories:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->topLevelCategories:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;)Lcom/etsy/android/ui/navigation/specs/SearchSpec;
    .locals 12

    new-instance v11, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;)V

    return-object v11
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
    instance-of v1, p1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->taxonomyId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->taxonomyId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->savedSearchId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->savedSearchId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->anchorListingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->anchorListingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchWithNewFilters:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchWithNewFilters:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->isRecentSearch:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->isRecentSearch:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->includeFeaturedCategories:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->includeFeaturedCategories:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->topLevelCategories:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->topLevelCategories:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->requestParams:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->requestParams:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAnchorListingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->anchorListingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncludeFeaturedCategories()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->includeFeaturedCategories:Z

    return v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestParams()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->requestParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getSavedSearchId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->savedSearchId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    return-object v0
.end method

.method public final getSearchWithNewFilters()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchWithNewFilters:Z

    return v0
.end method

.method public final getTaxonomyId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->taxonomyId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTopLevelCategories()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->topLevelCategories:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->query:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->taxonomyId:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->savedSearchId:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->anchorListingId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchWithNewFilters:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->isRecentSearch:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->includeFeaturedCategories:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->topLevelCategories:Z

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->requestParams:Landroid/os/Bundle;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRecentSearch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->isRecentSearch:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SearchSpec(query="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taxonomyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->taxonomyId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedSearchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->savedSearchId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorListingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->anchorListingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchWithNewFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchWithNewFilters:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRecentSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->isRecentSearch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includeFeaturedCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->includeFeaturedCategories:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topLevelCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->topLevelCategories:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->requestParams:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->taxonomyId:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v0}, Landroid/support/v4/media/a;->k(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchOptions:Lcom/etsy/android/ui/search/v2/SearchOptions;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->savedSearchId:Ljava/lang/Long;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v2, p2}, Landroid/support/v4/media/a;->k(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_2
    iget-object p2, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->anchorListingId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->searchWithNewFilters:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->isRecentSearch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->includeFeaturedCategories:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->topLevelCategories:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->requestParams:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
