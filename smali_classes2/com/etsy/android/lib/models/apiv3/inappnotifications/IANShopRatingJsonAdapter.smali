.class public final Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRatingJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableFloatAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$b;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "count"

    const-string v1, "rating"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRatingJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v3, "ratingCount"

    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRatingJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRatingJsonAdapter;->nullableFloatAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v2

    const-string v3, "count"

    const-string v4, "ratingCount"

    if-eqz v2, :cond_4

    .line 4
    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRatingJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRatingJsonAdapter;->nullableFloatAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRatingJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v3, p1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 10
    new-instance v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    invoke-direct {v2, p1, v1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;-><init>(ILjava/lang/Float;)V

    return-object v2

    .line 13
    :cond_5
    invoke-static {v4, v3, p1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRatingJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "count"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRatingJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;->getRatingCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "rating"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRatingJsonAdapter;->nullableFloatAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;->getRating()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRatingJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(IANShopRating)"

    return-object v0
.end method
