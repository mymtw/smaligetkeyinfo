.class public final Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/search/CompositeSuggestions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentlyViewed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->b:Z

    iput-object p3, p0, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->d:Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;

    iget-object v1, p0, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->b:Z

    iget-boolean v3, p1, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->d:Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed$a;

    iget-object p1, p1, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->d:Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    iget-object v0, p0, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    iget-object v0, p0, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->d:Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RecentlyViewed(listing_id="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_favorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed;->d:Lcom/etsy/android/search/CompositeSuggestions$RecentlyViewed$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
