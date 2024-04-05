.class public interface abstract Lcom/etsy/android/ui/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Ltp/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "listingId"
        .end annotation
    .end param
    .annotation runtime Lsr/b;
        value = "/etsyapps/v3/bespoke/member/favorites/listings/{listingId}"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;)Ltp/s;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lsr/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltp/s<",
            "Lcom/etsy/android/lib/models/ShopFollowResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/e;
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/bespoke/member/favorite-shop-with-share"
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;)Ltp/a;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lsr/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltp/a;"
        }
    .end annotation

    .annotation runtime Lsr/e;
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/bespoke/member/favorite-listing-with-share"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "targetId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/b;
        value = "/etsyapps/v3/bespoke/member/users/favorites/shops/{targetId}"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;II)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lsr/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lsr/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ltp/s<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/member/users/{user_id}/favorites/listings"
    .end annotation
.end method
