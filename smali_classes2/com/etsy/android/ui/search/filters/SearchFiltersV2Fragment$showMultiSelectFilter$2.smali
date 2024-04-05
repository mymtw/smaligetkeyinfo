.class final Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showMultiSelectFilter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showMultiSelectFilter(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $facet:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

.field public final synthetic this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showMultiSelectFilter$2;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showMultiSelectFilter$2;->$facet:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showMultiSelectFilter$2;->invoke(Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "valueFacet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showMultiSelectFilter$2;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showMultiSelectFilter$2;->$facet:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "facet"

    .line 5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getFilterType()Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, -0x1

    if-nez v5, :cond_1

    move v8, v7

    goto :goto_1

    .line 7
    :cond_1
    sget-object v8, Lcom/etsy/android/ui/search/filters/e$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    :goto_1
    const/4 v9, 0x4

    const-string v10, ""

    if-eq v8, v9, :cond_c

    const/4 v9, 0x5

    if-eq v8, v9, :cond_b

    .line 8
    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$a;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v10

    :cond_3
    invoke-direct {v5, v8}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$a;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v8, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v9, v3, Lcom/etsy/android/ui/search/filters/e;->B:Ljava/util/Map;

    .line 11
    invoke-static {v4, v1, v2, v9}, Lcom/etsy/android/ui/search/filters/e;->t(Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;ZLjava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 12
    iput-object v1, v3, Lcom/etsy/android/ui/search/filters/e;->B:Ljava/util/Map;

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    .line 16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_9

    if-eqz v13, :cond_5

    .line 18
    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    .line 19
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "{"

    .line 20
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    .line 21
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v13, 0x1

    if-ltz v13, :cond_8

    check-cast v16, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v6

    add-int/2addr v6, v7

    if-ne v13, v6, :cond_7

    const-string v6, "}"

    .line 24
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    const-string v6, "|"

    .line 25
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move/from16 v13, v17

    goto :goto_5

    .line 26
    :cond_8
    invoke-static {}, Lfn/b;->o0()V

    const/4 v6, 0x0

    throw v6

    :cond_9
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "result.toString()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    .line 29
    invoke-static/range {v11 .. v16}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v7

    .line 30
    iget-object v9, v3, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v9, v7}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setAttributeValuesParam(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/e;->l()V

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    .line 32
    new-instance v7, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$b;

    iget-object v8, v3, Lcom/etsy/android/ui/search/filters/e;->G:Ljava/util/Map;

    sget-object v9, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->OTHER_OPTIONS:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-direct {v7, v8}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$b;-><init>(Ljava/lang/Integer;)V

    .line 33
    new-instance v8, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$e;

    iget-object v9, v3, Lcom/etsy/android/ui/search/filters/e;->G:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$e;-><init>(Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {v3, v4, v1, v2}, Lcom/etsy/android/ui/search/filters/e;->s(Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    .line 35
    new-instance v7, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$b;

    iget-object v8, v3, Lcom/etsy/android/ui/search/filters/e;->G:Ljava/util/Map;

    sget-object v9, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SHIPPING:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-direct {v7, v8}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$b;-><init>(Ljava/lang/Integer;)V

    .line 36
    new-instance v8, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$e;

    iget-object v9, v3, Lcom/etsy/android/ui/search/filters/e;->G:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$e;-><init>(Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {v3, v4, v1, v2}, Lcom/etsy/android/ui/search/filters/e;->s(Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_8
    move-object v5, v7

    .line 38
    :goto_9
    iget-object v7, v3, Lcom/etsy/android/ui/search/filters/e;->A:Lio/reactivex/subjects/PublishSubject;

    .line 39
    new-instance v9, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/e;->c()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v9, v5, v11, v8, v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d;Ljava/util/LinkedHashMap;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;Ljava/lang/Boolean;)V

    .line 40
    invoke-virtual {v7, v9}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_14

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    .line 44
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getCount()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 45
    :cond_e
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 48
    move-object v8, v7

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    .line 49
    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_10
    move-object v8, v6

    .line 50
    :goto_c
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 51
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 52
    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    .line 55
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_12
    move-object v2, v6

    :goto_e
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, ", "

    invoke-static/range {v9 .. v14}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v10

    .line 56
    :cond_14
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 57
    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;

    new-instance v4, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;

    invoke-direct {v4, v10}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v4}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;)V

    .line 58
    iget-object v1, v3, Lcom/etsy/android/ui/search/filters/e;->z:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method
