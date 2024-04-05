.class public final Lcom/etsy/android/lib/selfuser/SelfUserListing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/etsy/android/lib/selfuser/SelfUserListingDetails;


# direct methods
.method public constructor <init>(JLcom/etsy/android/lib/selfuser/SelfUserListingDetails;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_id"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/selfuser/SelfUserListingDetails;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing"
        .end annotation
    .end param

    const-string v0, "details"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/etsy/android/lib/selfuser/SelfUserListing;->a:J

    iput-object p3, p0, Lcom/etsy/android/lib/selfuser/SelfUserListing;->b:Lcom/etsy/android/lib/selfuser/SelfUserListingDetails;

    return-void
.end method


# virtual methods
.method public final copy(JLcom/etsy/android/lib/selfuser/SelfUserListingDetails;)Lcom/etsy/android/lib/selfuser/SelfUserListing;
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_id"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/selfuser/SelfUserListingDetails;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing"
        .end annotation
    .end param

    const-string v0, "details"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/selfuser/SelfUserListing;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/lib/selfuser/SelfUserListing;-><init>(JLcom/etsy/android/lib/selfuser/SelfUserListingDetails;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/selfuser/SelfUserListing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/selfuser/SelfUserListing;

    iget-wide v3, p0, Lcom/etsy/android/lib/selfuser/SelfUserListing;->a:J

    iget-wide v5, p1, Lcom/etsy/android/lib/selfuser/SelfUserListing;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/selfuser/SelfUserListing;->b:Lcom/etsy/android/lib/selfuser/SelfUserListingDetails;

    iget-object p1, p1, Lcom/etsy/android/lib/selfuser/SelfUserListing;->b:Lcom/etsy/android/lib/selfuser/SelfUserListingDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/selfuser/SelfUserListing;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/selfuser/SelfUserListing;->b:Lcom/etsy/android/lib/selfuser/SelfUserListingDetails;

    invoke-virtual {v1}, Lcom/etsy/android/lib/selfuser/SelfUserListingDetails;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelfUserListing(listingId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/lib/selfuser/SelfUserListing;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/selfuser/SelfUserListing;->b:Lcom/etsy/android/lib/selfuser/SelfUserListingDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
