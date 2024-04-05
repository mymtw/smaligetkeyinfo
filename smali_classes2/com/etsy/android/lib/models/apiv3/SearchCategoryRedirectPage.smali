.class public Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;
    }
.end annotation


# static fields
.field public static final PARAM_QUERY:Ljava/lang/String; = "q"


# instance fields
.field private final KEY_FILTER_PARAMS:Ljava/lang/String;

.field private final KEY_LANDING_PAGE:Ljava/lang/String;

.field private final KEY_NODE:Ljava/lang/String;

.field private final KEY_SEARCH_RESULTS:Ljava/lang/String;

.field public mCategoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

.field public mFilterParams:Lcom/etsy/android/lib/models/EtsyArray;

.field public mSearchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

.field public mTaxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, "landing_page"

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->KEY_LANDING_PAGE:Ljava/lang/String;

    const-string v0, "search_results"

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->KEY_SEARCH_RESULTS:Ljava/lang/String;

    const-string v0, "node"

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->KEY_NODE:Ljava/lang/String;

    const-string v0, "filter_parameters"

    .line 5
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->KEY_FILTER_PARAMS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, "landing_page"

    .line 7
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->KEY_LANDING_PAGE:Ljava/lang/String;

    const-string v0, "search_results"

    .line 8
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->KEY_SEARCH_RESULTS:Ljava/lang/String;

    const-string v0, "node"

    .line 9
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->KEY_NODE:Ljava/lang/String;

    const-string v0, "filter_parameters"

    .line 10
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->KEY_FILTER_PARAMS:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;->access$000(Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;)Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->mSearchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    .line 12
    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;->access$100(Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;)Lcom/etsy/android/lib/models/cardviewelement/Page;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->mCategoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    .line 13
    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;->access$200(Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;)Lcom/etsy/android/lib/models/TaxonomyNode;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->mTaxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    .line 14
    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;->access$300(Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage$SearchCategoryRedirectPageBuilder;)Lcom/etsy/android/lib/models/EtsyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->mFilterParams:Lcom/etsy/android/lib/models/EtsyArray;

    return-void
.end method


# virtual methods
.method public getFilterParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->mFilterParams:Lcom/etsy/android/lib/models/EtsyArray;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/EtsyArray;->getData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSearchResults()Lcom/etsy/android/lib/models/apiv3/SearchWithAds;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->mSearchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    return-object v0
.end method

.method public getTaxonomyNode()Lcom/etsy/android/lib/models/TaxonomyNode;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->mTaxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    return-object v0
.end method

.method public isCategoryLandingPage()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->mCategoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "landing_page"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p2, Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/Page;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->mCategoryLandingPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    goto :goto_0

    :cond_0
    const-string v0, "search_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p2, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->mSearchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    goto :goto_0

    :cond_1
    const-string v0, "node"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p2, Lcom/etsy/android/lib/models/TaxonomyNode;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/TaxonomyNode;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->mTaxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    goto :goto_0

    :cond_2
    const-string v0, "filter_parameters"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-class p2, Lcom/etsy/android/lib/models/EtsyArray;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/EtsyArray;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->mFilterParams:Lcom/etsy/android/lib/models/EtsyArray;

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
