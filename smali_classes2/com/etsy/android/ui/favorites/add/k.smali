.class public interface abstract Lcom/etsy/android/ui/favorites/add/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/etsy/android/ui/favorites/add/AddToListBody;)Ltp/s;
    .param p1    # Lcom/etsy/android/ui/favorites/add/AddToListBody;
        .annotation runtime Lsr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/favorites/add/AddToListBody;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lcom/etsy/android/lib/models/apiv3/CollectionV3;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/bespoke/member/collections"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Z)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "listingId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lsr/t;
            value = "show_collections_redesign_BOE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/member/listings/{listingId}/collections"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/Map;)Ltp/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "listingId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lsr/d;
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
            "Ltp/n<",
            "Lcom/etsy/android/lib/models/apiv3/CollectionsUpdateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/e;
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/bespoke/member/collections/listing/{listingId}"
    .end annotation
.end method
