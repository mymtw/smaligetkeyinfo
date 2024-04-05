.class public final Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toSearchCategoryRedirectPage(Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->getSearchWithAds()Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;->searchWithAds(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->getCategoryLandingPage()Lcom/etsy/android/lib/models/cardviewelement/Page;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;->categoryLandingPage(Lcom/etsy/android/lib/models/cardviewelement/Page;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->getTaxonomyNode()Lcom/etsy/android/lib/models/TaxonomyNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;->taxonomyNode(Lcom/etsy/android/lib/models/TaxonomyNode;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->getFilterParams()Lcom/etsy/android/lib/models/EtsyArray;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;->filterParams(Lcom/etsy/android/lib/models/EtsyArray;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;->build()Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;

    move-result-object p0

    const-string v0, "SearchCategoryRedirectPa\u2026rParams)\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toSearchCategoryRedirectPageParcelable(Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->mSearchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->mCategoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    iget-object v3, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->mTaxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    iget-object p0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->mFilterParams:Lcom/etsy/android/lib/models/EtsyArray;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;-><init>(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;Lcom/etsy/android/lib/models/cardviewelement/Page;Lcom/etsy/android/lib/models/TaxonomyNode;Lcom/etsy/android/lib/models/EtsyArray;)V

    return-object v0
.end method
