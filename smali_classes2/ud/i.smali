.class public interface abstract Lud/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(JLjava/lang/Integer;)Ltp/s;
    .param p1    # J
        .annotation runtime Lsr/t;
            value = "listing_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lsr/t;
            value = "taxonomy_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/Page;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "etsyapps/v3/member/listing-screen/recommended-listings"
    .end annotation
.end method
