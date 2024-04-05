.class public interface abstract Lcom/etsy/android/lib/requests/LocaleEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLocale()Ltp/s;
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
        value = "/etsyapps/v3/bespoke/member/locale/preference"
    .end annotation
.end method

.method public abstract saveLocale(Ljava/util/Map;)Ltp/s;
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
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/e;
    .end annotation

    .annotation runtime Lsr/k;
        value = {
            "Content-Type: application/x-www-form-urlencoded; charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/member/locale-preferences"
    .end annotation
.end method
