.class public final Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

.field private final listingTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final transactionId:J


# direct methods
.method public constructor <init>(JLcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transaction_id"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_title"
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingTitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->transactionId:J

    iput-object p3, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iput-object p4, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->listingTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;JLcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->transactionId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->title:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->listingTitle:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->copy(JLcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->transactionId:J

    return-wide v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->listingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;
    .locals 7
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transaction_id"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_title"
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingTitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;-><init>(JLcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;

    iget-wide v3, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->transactionId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->transactionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->listingTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->listingTitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0
.end method

.method public final getListingTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->listingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->transactionId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->transactionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->listingTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReviewCarouselItem(transactionId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->transactionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listingTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/ReviewCarouselItem;->listingTitle:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
