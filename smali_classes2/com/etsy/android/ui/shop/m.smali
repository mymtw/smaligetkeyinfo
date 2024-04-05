.class public interface abstract Lcom/etsy/android/ui/shop/m;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/etsy/android/lib/models/datatypes/EtsyId;Lokhttp3/y;)Ltp/s;
    .param p1    # Lcom/etsy/android/lib/models/datatypes/EtsyId;
        .annotation runtime Lsr/s;
            value = "shopId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/y;
        .annotation runtime Lsr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            "Lokhttp3/y;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/bespoke/member/shops/{shopId}/home/member-data"
    .end annotation
.end method
