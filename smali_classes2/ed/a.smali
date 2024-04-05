.class public interface abstract Led/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(JJLjava/lang/String;)Ltp/s;
    .param p1    # J
        .annotation runtime Lsr/s;
            value = "shop_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lsr/s;
            value = "review_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lcom/etsy/android/lib/models/apiv3/NewTranslatedReview;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/public/translations/shops/{shop_id}/reviews/{review_id}"
    .end annotation
.end method

.method public abstract b(JLjava/lang/String;)Ltp/s;
    .param p1    # J
        .annotation runtime Lsr/s;
            value = "shop_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/TranslatedFaq;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/public/translations/shops/{shop_id}/faqs"
    .end annotation
.end method

.method public abstract c(JLjava/lang/String;)Ltp/s;
    .param p1    # J
        .annotation runtime Lsr/s;
            value = "listing_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/public/translations/listings/{listing_id}"
    .end annotation
.end method
