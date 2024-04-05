.class public final Lcom/etsy/android/lib/models/pastpurchase/Listing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final hasVariations:Ljava/lang/Boolean;

.field private final isDigital:Ljava/lang/Boolean;

.field private final isPersonalizable:Ljava/lang/Boolean;

.field private final isVintage:Ljava/lang/Boolean;

.field private final listingId:Ljava/lang/Integer;

.field private final mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

.field private final state:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/pastpurchase/MainImage;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_variations"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_personalizable"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_digital"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "state"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_vintage"
        .end annotation
    .end param
    .param p8    # Lcom/etsy/android/lib/models/pastpurchase/MainImage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "main_image"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->listingId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->hasVariations:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isPersonalizable:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isDigital:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->state:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isVintage:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/pastpurchase/Listing;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/pastpurchase/MainImage;ILjava/lang/Object;)Lcom/etsy/android/lib/models/pastpurchase/Listing;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->listingId:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->hasVariations:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isPersonalizable:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isDigital:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->state:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isVintage:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/etsy/android/lib/models/pastpurchase/Listing;->copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/pastpurchase/MainImage;)Lcom/etsy/android/lib/models/pastpurchase/Listing;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->listingId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->hasVariations:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isPersonalizable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isDigital:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->state:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isVintage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Lcom/etsy/android/lib/models/pastpurchase/MainImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/pastpurchase/MainImage;)Lcom/etsy/android/lib/models/pastpurchase/Listing;
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_variations"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_personalizable"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_digital"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "state"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_vintage"
        .end annotation
    .end param
    .param p8    # Lcom/etsy/android/lib/models/pastpurchase/MainImage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "main_image"
        .end annotation
    .end param

    new-instance v9, Lcom/etsy/android/lib/models/pastpurchase/Listing;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/etsy/android/lib/models/pastpurchase/Listing;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/pastpurchase/MainImage;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/pastpurchase/Listing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/pastpurchase/Listing;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->listingId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Listing;->listingId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->hasVariations:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Listing;->hasVariations:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isPersonalizable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isPersonalizable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isDigital:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isDigital:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->state:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Listing;->state:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Listing;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isVintage:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isVintage:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

    iget-object p1, p1, Lcom/etsy/android/lib/models/pastpurchase/Listing;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getHasVariations()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->hasVariations:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getListingId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->listingId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMainImage()Lcom/etsy/android/lib/models/pastpurchase/MainImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

    return-object v0
.end method

.method public final getState()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->state:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->listingId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->hasVariations:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isPersonalizable:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isDigital:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->state:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->title:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isVintage:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/MainImage;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDigital()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isDigital:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPersonalizable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isPersonalizable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isVintage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isVintage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Listing(listingId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->listingId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasVariations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->hasVariations:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPersonalizable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isPersonalizable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDigital="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isDigital:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->state:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVintage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isVintage:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/Listing;->mainImage:Lcom/etsy/android/lib/models/pastpurchase/MainImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
