.class public final Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;
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
    name = "RecentlyViewed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final img:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

.field private final is_favorite:Z

.field private final listing_id:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;)V
    .locals 1

    const-string v0, "listing_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->listing_id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->is_favorite:Z

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->img:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;Ljava/lang/String;ZLjava/lang/String;Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->listing_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->is_favorite:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->img:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->copy(Ljava/lang/String;ZLjava/lang/String;Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;)Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->listing_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->is_favorite:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->img:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;)Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;
    .locals 1

    const-string v0, "listing_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->listing_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->listing_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->is_favorite:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->is_favorite:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->img:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->img:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getImg()Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->img:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    return-object v0
.end method

.method public final getListing_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->listing_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->listing_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->is_favorite:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->img:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final is_favorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->is_favorite:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RecentlyViewed(listing_id="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->listing_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_favorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->is_favorite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->img:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
