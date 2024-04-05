.class public interface abstract Lcom/etsy/android/ui/shop/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/Map;)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "shopId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lsr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/public/shops/{shopId}/listings-view"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/Map;)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lsr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lsr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsr/f;
    .end annotation
.end method
