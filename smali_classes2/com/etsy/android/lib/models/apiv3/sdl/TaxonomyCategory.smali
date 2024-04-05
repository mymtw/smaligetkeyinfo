.class public final Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private deepLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private pageLink:Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;

.field private transient taxonomyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private taxonomyStringId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "name"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "images"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "page_link"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "taxonomy_id"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "deep_link"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->images:Ljava/util/List;

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->pageLink:Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;

    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->taxonomyStringId:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->deepLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;

    new-instance p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->taxonomyStringId:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->taxonomyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getImages()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getPageLink()Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->taxonomyStringId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->deepLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->copy(Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;)Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildTaxonomyNode()Lcom/etsy/android/lib/models/TaxonomyNode;
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getPageLink()Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getPageLink()Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;->getTaxonomyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lcom/etsy/android/lib/models/TaxonomyNode;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/etsy/android/lib/models/TaxonomyNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getImages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getPageLink()Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->taxonomyStringId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->deepLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;)Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "name"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "images"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "page_link"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "taxonomy_id"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "deep_link"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;",
            ")",
            "Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;"
        }
    .end annotation

    new-instance v6, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getPageLink()Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getPageLink()Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->taxonomyStringId:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->taxonomyStringId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->deepLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->deepLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->deepLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDeepLinkField()Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->deepLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->images:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPageLink()Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->pageLink:Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;

    return-object v0
.end method

.method public bridge synthetic getPageLink()Lcom/etsy/android/lib/models/interfaces/ISearchPageLink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getPageLink()Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;

    move-result-object v0

    return-object v0
.end method

.method public getTaxonomyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->taxonomyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public final getTaxonomyStringId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->taxonomyStringId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getImages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getPageLink()Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getPageLink()Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->taxonomyStringId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->deepLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDeepLinkField(Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->deepLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;

    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->images:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->name:Ljava/lang/String;

    return-void
.end method

.method public setPageLink(Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->pageLink:Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;

    return-void
.end method

.method public setTaxonomyId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->taxonomyId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public final setTaxonomyStringId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->taxonomyStringId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TaxonomyCategory(name="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->getPageLink()Lcom/etsy/android/lib/models/apiv3/sdl/SearchPageLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxonomyStringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->taxonomyStringId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLinkField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->deepLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/DeepLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
