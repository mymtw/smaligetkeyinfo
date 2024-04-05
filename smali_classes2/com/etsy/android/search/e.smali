.class public final Lcom/etsy/android/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/apiv3/ILinkCollection;
.implements Lof/o;
.implements Lcom/etsy/android/lib/logger/l;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/search/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/etsy/android/search/e;->b:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->asMap()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p2

    :cond_1
    invoke-static {p2}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const-string v0, "ref"

    const-string v1, "guided_search"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;->getQueryReformulations()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/search/QueryReformulation;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/search/QueryReformulation;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v2, "q"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/search/f;

    invoke-static {p2}, Lcom/etsy/android/http/a;->a(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/etsy/android/search/f;-><init>(Lcom/etsy/android/lib/models/apiv3/search/QueryReformulation;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    iput-object p3, p0, Lcom/etsy/android/search/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ILink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/search/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getNumberOfRows()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/search/e;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    const v0, 0x7f0b0c8f

    return v0
.end method
