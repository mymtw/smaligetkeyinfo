.class public interface abstract Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract buildTaxonomyNode()Lcom/etsy/android/lib/models/TaxonomyNode;
.end method

.method public abstract getDeepLink()Ljava/lang/String;
.end method

.method public abstract getImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPageLink()Lcom/etsy/android/lib/models/interfaces/ISearchPageLink;
.end method

.method public abstract getTaxonomyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
.end method
