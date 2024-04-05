.class public final Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final deepLink:Ljava/lang/String;

.field private final image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "deep_link"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->deepLink:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->copy(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "deep_link"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->deepLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->deepLink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->deepLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GiftGuide(title="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->image:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;->deepLink:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
