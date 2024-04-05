.class public interface abstract Lcom/etsy/android/lib/requests/apiv3/SearchHistoryEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAllItemSearchHistory(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/v<",
            "Lkotlin/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsr/b;
        value = "/etsyapps/v3/member/search-history"
    .end annotation
.end method

.method public abstract deleteSearchHistoryQuery(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "query"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/v<",
            "Lkotlin/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsr/b;
        value = "/etsyapps/v3/member/search-history/listings/{query}"
    .end annotation
.end method
