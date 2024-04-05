.class public interface abstract Lcom/etsy/android/shophome/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "shop_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "section_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "sort_order"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lsr/t;
            value = "offset"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lsr/t;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "include_additional_listing_images"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lcom/etsy/android/lib/models/apiv3/shophome/ShopListingsSearchResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/member/shops/{shop_id}/listings-view"
    .end annotation
.end method
