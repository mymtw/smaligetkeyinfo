.class public final Lcom/etsy/android/ui/search/interstitial/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/search/interstitial/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/interstitial/b;)V
    .locals 1

    const-string v0, "searchInterstitialEligibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/interstitial/a;->a:Lcom/etsy/android/ui/search/interstitial/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;I)Lcom/etsy/android/ui/search/v2/suggestions/w$f;
    .locals 10

    new-instance v0, Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    new-instance v9, Lcom/etsy/android/ui/search/v2/suggestions/o$e;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->getFiltersDisplayValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->getSavedSearchId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->getFilters()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->getNewResultsCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/search/interstitial/a;->a:Lcom/etsy/android/ui/search/interstitial/b;

    iget-object p1, p1, Lcom/etsy/android/ui/search/interstitial/b;->a:Lcom/etsy/android/lib/config/e;

    sget-object v1, Lcom/etsy/android/lib/config/b;->Y0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v8, p1

    move-object v1, v9

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/search/v2/suggestions/o$e;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/Map;Z)V

    invoke-direct {v0, v9}, Lcom/etsy/android/ui/search/v2/suggestions/w$f;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/o;)V

    return-object v0
.end method
