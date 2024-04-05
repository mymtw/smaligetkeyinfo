.class public interface abstract Lcom/etsy/android/ui/user/addresses/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ltp/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/public/countries"
    .end annotation
.end method

.method public abstract b(Ljava/lang/Long;Ljava/util/Map;)Ltp/s;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lsr/s;
            value = "addressId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lsr/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltp/s<",
            "Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/e;
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/member/addresses/{addressId}"
    .end annotation
.end method

.method public abstract c(ILjava/lang/String;)Ltp/s;
    .param p1    # I
        .annotation runtime Lsr/t;
            value = "country_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "postal_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/public/addresses/suggestions"
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;)Ltp/s;
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
            "Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/e;
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/member/addresses"
    .end annotation
.end method

.method public abstract e(Ljava/lang/Long;)Ltp/s;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lsr/s;
            value = "addressId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/b;
        value = "/etsyapps/v3/member/addresses/{addressId}"
    .end annotation
.end method

.method public abstract f(Ljava/util/Map;)Ltp/s;
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
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/addresses/AddressValidationError;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/e;
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/public/addresses/validate"
    .end annotation
.end method

.method public abstract g()Ltp/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp/s<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/member/addresses"
    .end annotation
.end method

.method public abstract h(I)Ltp/s;
    .param p1    # I
        .annotation runtime Lsr/t;
            value = "country_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltp/s<",
            "Lcom/etsy/android/ui/user/addresses/AddressDetailsLayoutResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/public/addresses/data"
    .end annotation
.end method
