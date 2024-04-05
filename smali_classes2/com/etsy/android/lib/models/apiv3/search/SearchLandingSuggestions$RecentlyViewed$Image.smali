.class public final Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;->url:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;->copy(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Image(url="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;->url:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
