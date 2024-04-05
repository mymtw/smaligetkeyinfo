.class public Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchCategoryRedirectPageBuilder"
.end annotation


# instance fields
.field private categoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

.field private filterParams:Lcom/etsy/android/lib/models/EtsyArray;

.field private searchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

.field private taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;)Lcom/etsy/android/lib/models/apiv3/SearchWithAds;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;->searchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;)Lcom/etsy/android/lib/models/cardviewelement/Page;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;->categoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;)Lcom/etsy/android/lib/models/TaxonomyNode;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;->taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;)Lcom/etsy/android/lib/models/EtsyArray;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;->filterParams:Lcom/etsy/android/lib/models/EtsyArray;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;

    invoke-direct {v0, p0}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;-><init>(Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;)V

    return-object v0
.end method

.method public categoryLandingPage(Lcom/etsy/android/lib/models/cardviewelement/Page;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;->categoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    return-object p0
.end method

.method public filterParams(Lcom/etsy/android/lib/models/EtsyArray;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;->filterParams:Lcom/etsy/android/lib/models/EtsyArray;

    return-object p0
.end method

.method public searchWithAds(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;->searchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    return-object p0
.end method

.method public taxonomyNode(Lcom/etsy/android/lib/models/TaxonomyNode;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;->taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    return-object p0
.end method
