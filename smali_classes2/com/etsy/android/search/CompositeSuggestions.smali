.class public final Lcom/etsy/android/search/CompositeSuggestions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;,
        Lcom/etsy/android/search/CompositeSuggestions$ShopResponse;,
        Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "autosuggest"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_search"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "gift_guides"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "recently_viewed"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/search/CompositeSuggestions;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/search/CompositeSuggestions;->b:Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;

    iput-object p3, p0, Lcom/etsy/android/search/CompositeSuggestions;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/etsy/android/search/CompositeSuggestions;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;Ljava/util/List;Ljava/util/List;)Lcom/etsy/android/search/CompositeSuggestions;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "autosuggest"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_search"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "gift_guides"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "recently_viewed"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;",
            ">;)",
            "Lcom/etsy/android/search/CompositeSuggestions;"
        }
    .end annotation

    new-instance v0, Lcom/etsy/android/search/CompositeSuggestions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/etsy/android/search/CompositeSuggestions;-><init>(Ljava/util/List;Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/search/CompositeSuggestions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/search/CompositeSuggestions;

    iget-object v1, p0, Lcom/etsy/android/search/CompositeSuggestions;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/search/CompositeSuggestions;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/search/CompositeSuggestions;->b:Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;

    iget-object v3, p1, Lcom/etsy/android/search/CompositeSuggestions;->b:Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/search/CompositeSuggestions;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/search/CompositeSuggestions;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/search/CompositeSuggestions;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/search/CompositeSuggestions;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/search/CompositeSuggestions;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/search/CompositeSuggestions;->b:Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/search/CompositeSuggestions;->c:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/search/CompositeSuggestions;->d:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CompositeSuggestions(autosuggest="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/search/CompositeSuggestions;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/search/CompositeSuggestions;->b:Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftGuides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/search/CompositeSuggestions;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentlyViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/search/CompositeSuggestions;->d:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
