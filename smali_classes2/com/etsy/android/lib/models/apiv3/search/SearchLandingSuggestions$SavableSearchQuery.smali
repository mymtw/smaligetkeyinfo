.class public final Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavableSearchQuery"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final filters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final filtersDisplayValue:Ljava/lang/String;

.field private final isFavorite:Z

.field private newResultsCount:I

.field private final query:Ljava/lang/String;

.field private final savedSearchId:J

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "query"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_favorite"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "filters_display_value"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "saved_search_id"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "filters"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "new_results_count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersDisplayValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->query:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->isFavorite:Z

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->type:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->filtersDisplayValue:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->savedSearchId:J

    .line 7
    iput-object p7, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->filters:Ljava/util/Map;

    .line 8
    iput p8, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->newResultsCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;IILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->query:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->isFavorite:Z

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->filtersDisplayValue:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->savedSearchId:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->filters:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->newResultsCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    move-object p1, v1

    move p2, v2

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;I)Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->isFavorite:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->filtersDisplayValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->savedSearchId:J

    return-wide v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->filters:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->newResultsCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;I)Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "query"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_favorite"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "filters_display_value"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "saved_search_id"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "filters"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "new_results_count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;"
        }
    .end annotation

    const-string v0, "query"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersDisplayValue"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;

    move-object v1, v0

    move v3, p2

    move-wide v6, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->isFavorite:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->isFavorite:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->filtersDisplayValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->filtersDisplayValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->savedSearchId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->savedSearchId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->filters:Ljava/util/Map;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->filters:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->newResultsCount:I

    iget p1, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->newResultsCount:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFilters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->filters:Ljava/util/Map;

    return-object v0
.end method

.method public final getFiltersDisplayValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->filtersDisplayValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewResultsCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->newResultsCount:I

    return v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavedSearchId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->savedSearchId:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->isFavorite:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->type:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->filtersDisplayValue:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->savedSearchId:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->filters:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->newResultsCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->isFavorite:Z

    return v0
.end method

.method public final setNewResultsCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->newResultsCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SavableSearchQuery(query="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->isFavorite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filtersDisplayValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->filtersDisplayValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", savedSearchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->savedSearchId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->filters:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newResultsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->newResultsCount:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
