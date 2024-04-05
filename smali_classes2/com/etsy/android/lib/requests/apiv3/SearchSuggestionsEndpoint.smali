.class public interface abstract Lcom/etsy/android/lib/requests/apiv3/SearchSuggestionsEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSearchLandingSuggestions(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lsr/t;
            value = "include_recent_searches"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lsr/t;
            value = "include_recently_viewed"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/v<",
            "Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/member/search-with-ads/interstitial"
    .end annotation
.end method
