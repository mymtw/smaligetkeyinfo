.class public interface abstract Lcom/etsy/android/ui/shop/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;)Ltp/s;
    .param p1    # Lcom/etsy/android/lib/models/datatypes/EtsyId;
        .annotation runtime Lsr/s;
            value = "shopId"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/datatypes/EtsyId;
        .annotation runtime Lsr/s;
            value = "reviewId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/public/translations/shops/{shopId}/reviews/{reviewId}"
    .end annotation
.end method
