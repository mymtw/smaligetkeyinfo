.class public final Lcom/etsy/android/ui/search/v2/SearchFacetCountUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/etsy/android/ui/search/v2/SearchOptions;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getCategoryFacets()Ljava/util/List;

    move-result-object v0

    sget-object v4, Lcom/etsy/android/ui/search/v2/SearchFacetCountUtilsKt$categoryPath$1;->INSTANCE:Lcom/etsy/android/ui/search/v2/SearchFacetCountUtilsKt$categoryPath$1;

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
