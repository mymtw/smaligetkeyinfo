.class public interface abstract Lcom/etsy/android/search/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "expt"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lsr/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lsr/t;
            value = "include_recently_viewed"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/search/CompositeSuggestions;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/public/search/composite-suggestions"
    .end annotation
.end method
