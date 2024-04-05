.class public interface abstract Lgf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(JJ)Ltp/s;
    .param p1    # J
        .annotation runtime Lsr/s;
            value = "shopId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lsr/s;
            value = "listingId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/public/shops/{shopId}/listings/{listingId}/images"
    .end annotation
.end method
