.class public final Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final animation:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

.field private final nextPageLink:Ljava/lang/String;

.field private final referrer:Ljava/lang/String;

.field private final searchCategoryRedirectPageParcelable:Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

.field private final searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Ljava/lang/String;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->referrer:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchCategoryRedirectPageParcelable:Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->nextPageLink:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->animation:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Ljava/lang/String;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 7
    sget-object p5, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->FADE:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Ljava/lang/String;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Ljava/lang/String;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;ILjava/lang/Object;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->getReferrer()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchCategoryRedirectPageParcelable:Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->nextPageLink:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->animation:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->copy(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Ljava/lang/String;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/ui/navigation/specs/SearchSpec;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchCategoryRedirectPageParcelable:Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->nextPageLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/etsy/android/ui/navigation/FragmentAnimationMode;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->animation:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Ljava/lang/String;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;Ljava/lang/String;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;)V

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
    instance-of v1, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchCategoryRedirectPageParcelable:Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchCategoryRedirectPageParcelable:Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->nextPageLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->nextPageLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->animation:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    iget-object p1, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->animation:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnimation()Lcom/etsy/android/ui/navigation/FragmentAnimationMode;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->animation:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    return-object v0
.end method

.method public getAnimationType()Lcom/etsy/android/ui/navigation/FragmentAnimationMode;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->animation:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    return-object v0
.end method

.method public getBackstackGenerator()Lee/a;
    .locals 1

    new-instance v0, La0/b;

    invoke-direct {v0}, La0/b;-><init>()V

    return-object v0
.end method

.method public getClazzName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getClearBackstack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;-><init>()V

    return-object v0
.end method

.method public getNavigationParams()Lhe/f;
    .locals 5

    new-instance v0, Lhe/f;

    invoke-direct {v0}, Lhe/f;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, ".ref"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->isRecentSearch()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v4, "SEARCH_IS_RECENT_SEARCH"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getIncludeFeaturedCategories()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v4, "SEARCH_FEATURED_CATEGORIES"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getQuery()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v4, "SEARCH_QUERY"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getTaxonomyId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getTaxonomyId()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v4, "search_taxonomy_id"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getSearchWithNewFilters()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getSearchWithNewFilters()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v4, "SEARCH_WITH_NEW_FILTERS"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v2

    iget-object v3, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v4, "SEARCH_OPTIONS_FILTERS_V2"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v2

    iget-object v3, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v4, "SEARCH_OPTIONS"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getSavedSearchId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getSavedSearchId()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v4, "SAVED_SEARCH_ID"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getAnchorListingId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    invoke-virtual {v2}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getAnchorListingId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v4, "ANCHOR_LISTING_ID"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getRequestParams()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getRequestParams()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "SEARCH_REQUEST_PARAMS"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchCategoryRedirectPageParcelable:Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "SEARCH_CATEGORY_REDIRECT"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->nextPageLink:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->nextPageLink:Ljava/lang/String;

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "page_link"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public final getNextPageLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->nextPageLink:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrerBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchCategoryRedirectPageParcelable()Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchCategoryRedirectPageParcelable:Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    return-object v0
.end method

.method public final getSearchSpec()Lcom/etsy/android/ui/navigation/specs/SearchSpec;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchCategoryRedirectPageParcelable:Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->nextPageLink:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->animation:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isForciblyAddedToCurrentStack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldReplaceTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public storeDataForKey(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhe/e$a;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SearchResultsListingsKey(referrer="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchCategoryRedirectPageParcelable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchCategoryRedirectPageParcelable:Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPageLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->nextPageLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->animation:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->referrer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->searchCategoryRedirectPageParcelable:Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->nextPageLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchResultsListingsKey;->animation:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
