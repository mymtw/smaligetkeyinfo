.class public interface abstract Lcom/etsy/android/ui/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltp/s;
    .param p1    # J
        .annotation runtime Lsr/s;
            value = "listing_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lsr/t;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "reviews_dsml_models_variant"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "see_all_reviews_filtering"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "sort"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lsr/t;
            value = "rating"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lsr/t;
            value = "with_photos_only"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lsr/t;
            value = "with_videos_only"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lsr/t;
            value = "include_videos"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/public/listings/{listing_id}/reviews"
    .end annotation
.end method

.method public abstract b(JJZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltp/s;
    .param p1    # J
        .annotation runtime Lsr/s;
            value = "listing_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lsr/t;
            value = "listing_id"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lsr/t;
            value = "include_recommendations"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lsr/t;
            value = "supports_google_pay"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lsr/t;
            value = "show_more_review_images_carousel"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lsr/t;
            value = "include_split_listing_shop_reviews_data"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lsr/t;
            value = "show_only_listing_reviews"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lsr/t;
            value = "include_is_shop_favorited"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lsr/t;
            value = "include_featured_review"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/member/listings/{listing_id}"
    .end annotation
.end method

.method public abstract c(JLjava/util/List;IZ)Ltp/s;
    .param p1    # J
        .annotation runtime Lsr/s;
            value = "listing_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lsr/t;
            value = "listing_variation_ids[]"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lsr/t;
            value = "selected_quantity"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lsr/t;
            value = "include_video"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/public/listings/{listing_id}/offerings/find-by-variations"
    .end annotation
.end method
