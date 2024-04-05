.class public final Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery$Companion;

.field public static final transient DISPLAY_FILTERS_FIELD_NAME:Ljava/lang/String; = "filters_display_value"

.field public static final transient FILTERS_FIELD_NAME:Ljava/lang/String; = "filters"

.field public static final transient IS_FAVORITE_FIELD_NAME:Ljava/lang/String; = "is_favorite"

.field public static final QUERY_FIELD_NAME:Ljava/lang/String; = "query"

.field public static final transient SAVED_SEARCH_ID_FIELD_NAME:Ljava/lang/String; = "saved_search_id"

.field public static final transient TYPE_FIELD_NAME:Ljava/lang/String; = "type"


# instance fields
.field private filters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filtersDisplayValue:Ljava/lang/String;

.field private isFavorite:Z

.field private query:Ljava/lang/String;

.field private savedSearchId:J

.field private type:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->Companion:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->query:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->filtersDisplayValue:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->savedSearchId:J

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;->RECENT:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->type:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->filters:Ljava/util/Map;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->filters:Ljava/util/Map;

    return-object v0
.end method

.method public final getFiltersDisplayValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->filtersDisplayValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavedSearchId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->savedSearchId:J

    return-wide v0
.end method

.method public final getType()Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->type:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c83

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->isFavorite:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "saved_search_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->savedSearchId:J

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "is_favorite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->isFavorite:Z

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "query"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->query:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;->SAVED:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->type:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;->RECENT:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->type:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;

    goto :goto_1

    :sswitch_4
    const-string v0, "filters_display_value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->filtersDisplayValue:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "filters"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p2, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery$parseField$valueMapper$1;

    invoke-direct {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery$parseField$valueMapper$1;-><init>()V

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->defaultKeyMapper()Lcom/etsy/android/lib/util/g;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p2}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseMap(Lcom/fasterxml/jackson/core/JsonParser;Lcom/etsy/android/lib/util/g;Lcom/etsy/android/lib/util/g;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->filters:Ljava/util/Map;

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x32ef5c05 -> :sswitch_5
        -0x624a990 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x66f18c8 -> :sswitch_2
        0x12d21d11 -> :sswitch_1
        0x26a9775a -> :sswitch_0
    .end sparse-switch
.end method

.method public final setFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->isFavorite:Z

    return-void
.end method

.method public final setFilters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->filters:Ljava/util/Map;

    return-void
.end method

.method public final setFiltersDisplayValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->filtersDisplayValue:Ljava/lang/String;

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->query:Ljava/lang/String;

    return-void
.end method

.method public final setSavedSearchId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->savedSearchId:J

    return-void
.end method

.method public final setType(Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->type:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;

    return-void
.end method
