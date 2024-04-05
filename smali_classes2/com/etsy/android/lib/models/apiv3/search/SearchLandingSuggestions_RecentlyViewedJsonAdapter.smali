.class public final Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions_RecentlyViewedJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final imageAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$b;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "listing_id"

    const-string v1, "is_favorite"

    const-string v2, "title"

    const-string v3, "img"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v2

    iput-object v2, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions_RecentlyViewedJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    const-class v2, Ljava/lang/String;

    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-virtual {p1, v2, v4, v0}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions_RecentlyViewedJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions_RecentlyViewedJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    invoke-virtual {p1, v0, v4, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions_RecentlyViewedJsonAdapter;->imageAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;
    .locals 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v4

    const-string v5, "img"

    const-string v6, "title"

    const-string v7, "is_favorite"

    const-string v8, "listing_id"

    if-eqz v4, :cond_9

    .line 4
    iget-object v4, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions_RecentlyViewedJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_8

    if-eqz v4, :cond_6

    const/4 v8, 0x1

    if-eq v4, v8, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions_RecentlyViewedJsonAdapter;->imageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v5, p1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions_RecentlyViewedJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v6, p1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions_RecentlyViewedJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {v7, v7, p1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions_RecentlyViewedJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v8, v8, p1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 10
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 13
    new-instance v4, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v2, :cond_b

    if-eqz v3, :cond_a

    .line 15
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;)V

    return-object v4

    .line 16
    :cond_a
    invoke-static {v5, v5, p1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 17
    :cond_b
    invoke-static {v6, v6, p1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 18
    :cond_c
    invoke-static {v7, v7, p1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 19
    :cond_d
    invoke-static {v8, v8, p1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions_RecentlyViewedJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "listing_id"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions_RecentlyViewedJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->getListing_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_favorite"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions_RecentlyViewedJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->is_favorite()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "title"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions_RecentlyViewedJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "img"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 10
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions_RecentlyViewedJsonAdapter;->imageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->getImg()Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions_RecentlyViewedJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(SearchLandingSuggestions.RecentlyViewed)"

    return-object v0
.end method
