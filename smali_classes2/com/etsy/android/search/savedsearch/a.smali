.class public interface abstract Lcom/etsy/android/search/savedsearch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/etsy/android/search/savedsearch/SignUpEmailRequestBody;)Ltp/s;
    .param p1    # Lcom/etsy/android/search/savedsearch/SignUpEmailRequestBody;
        .annotation runtime Lsr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/search/savedsearch/SignUpEmailRequestBody;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/p;
        value = "/etsyapps/v3/bespoke/member/email-subscriptions/update"
    .end annotation
.end method

.method public abstract b(J)Ltp/a;
    .param p1    # J
        .annotation runtime Lsr/s;
            value = "saved_search_id"
        .end annotation
    .end param
    .annotation runtime Lsr/b;
        value = "/etsyapps/v3/bespoke/member/search/saved-search/{saved_search_id}"
    .end annotation
.end method

.method public abstract c(Lcom/etsy/android/search/savedsearch/SavedSearchRequestBody;)Ltp/s;
    .param p1    # Lcom/etsy/android/search/savedsearch/SavedSearchRequestBody;
        .annotation runtime Lsr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/search/savedsearch/SavedSearchRequestBody;",
            ")",
            "Ltp/s<",
            "Lcom/etsy/android/search/savedsearch/SaveSearchPutResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/p;
        value = "/etsyapps/v3/bespoke/member/search/saved-search"
    .end annotation
.end method
