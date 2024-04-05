.class public final Lcom/etsy/android/ui/favorites/add/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public final b:Lcom/etsy/android/lib/models/interfaces/ListingLike;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/interfaces/ListingLike;Ljava/util/LinkedHashMap;Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;)V
    .locals 1

    const-string v0, "collectionChangeState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/c0;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/c0;->b:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/add/c0;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/etsy/android/ui/favorites/add/c0;->d:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/favorites/add/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/favorites/add/c0;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/c0;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v3, p1, Lcom/etsy/android/ui/favorites/add/c0;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/c0;->b:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    iget-object v3, p1, Lcom/etsy/android/ui/favorites/add/c0;->b:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/c0;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/etsy/android/ui/favorites/add/c0;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/c0;->d:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/add/c0;->d:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/c0;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/c0;->b:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/c0;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/c0;->d:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SaveListingCollectionSpec(listingId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/c0;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/c0;->b:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionsChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/c0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionChangeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/c0;->d:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
