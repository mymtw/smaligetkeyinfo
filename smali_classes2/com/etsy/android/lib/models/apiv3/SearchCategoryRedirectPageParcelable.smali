.class public final Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private categoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

.field private filterParams:Lcom/etsy/android/lib/models/EtsyArray;

.field private searchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

.field private taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable$Creator;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;Lcom/etsy/android/lib/models/cardviewelement/Page;Lcom/etsy/android/lib/models/TaxonomyNode;Lcom/etsy/android/lib/models/EtsyArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->searchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->categoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->filterParams:Lcom/etsy/android/lib/models/EtsyArray;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Lcom/etsy/android/lib/models/apiv3/SearchWithAds;Lcom/etsy/android/lib/models/cardviewelement/Page;Lcom/etsy/android/lib/models/TaxonomyNode;Lcom/etsy/android/lib/models/EtsyArray;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->searchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->categoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->filterParams:Lcom/etsy/android/lib/models/EtsyArray;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->copy(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;Lcom/etsy/android/lib/models/cardviewelement/Page;Lcom/etsy/android/lib/models/TaxonomyNode;Lcom/etsy/android/lib/models/EtsyArray;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/apiv3/SearchWithAds;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->searchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/cardviewelement/Page;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->categoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/lib/models/TaxonomyNode;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    return-object v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/EtsyArray;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->filterParams:Lcom/etsy/android/lib/models/EtsyArray;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;Lcom/etsy/android/lib/models/cardviewelement/Page;Lcom/etsy/android/lib/models/TaxonomyNode;Lcom/etsy/android/lib/models/EtsyArray;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;-><init>(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;Lcom/etsy/android/lib/models/cardviewelement/Page;Lcom/etsy/android/lib/models/TaxonomyNode;Lcom/etsy/android/lib/models/EtsyArray;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->searchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->searchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->categoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->categoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->filterParams:Lcom/etsy/android/lib/models/EtsyArray;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->filterParams:Lcom/etsy/android/lib/models/EtsyArray;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCategoryLandingPage()Lcom/etsy/android/lib/models/cardviewelement/Page;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->categoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    return-object v0
.end method

.method public final getFilterParams()Lcom/etsy/android/lib/models/EtsyArray;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->filterParams:Lcom/etsy/android/lib/models/EtsyArray;

    return-object v0
.end method

.method public final getSearchWithAds()Lcom/etsy/android/lib/models/apiv3/SearchWithAds;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->searchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    return-object v0
.end method

.method public final getTaxonomyNode()Lcom/etsy/android/lib/models/TaxonomyNode;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->searchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->categoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/cardviewelement/Page;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->filterParams:Lcom/etsy/android/lib/models/EtsyArray;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCategoryLandingPage(Lcom/etsy/android/lib/models/cardviewelement/Page;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->categoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    return-void
.end method

.method public final setFilterParams(Lcom/etsy/android/lib/models/EtsyArray;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->filterParams:Lcom/etsy/android/lib/models/EtsyArray;

    return-void
.end method

.method public final setSearchWithAds(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->searchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    return-void
.end method

.method public final setTaxonomyNode(Lcom/etsy/android/lib/models/TaxonomyNode;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SearchCategoryRedirectPageParcelable(searchWithAds="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->searchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryLandingPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->categoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxonomyNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->filterParams:Lcom/etsy/android/lib/models/EtsyArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->searchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->categoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->filterParams:Lcom/etsy/android/lib/models/EtsyArray;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
